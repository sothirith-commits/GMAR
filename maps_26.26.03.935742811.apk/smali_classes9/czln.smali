.class public final Lczln;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "czln"


# instance fields
.field private final b:Lczkd;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/chromium/net/UrlRequest$Callback;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/ArrayList;

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

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lczkd;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczln;->g:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lczln;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lczln;->s:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczln;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lczln;->d:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lczln;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lczln;->b:Lczkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lczln;->a:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lczko;->g(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lczln;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczln;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczln;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lczln;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lczln;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0}, Lczln;->c()V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0}, Lczln;->c()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lczln;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lczln;->j:Ljava/util/Collection;

    :cond_0
    iget-object p0, p0, Lczln;->j:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    iput-wide p1, p0, Lczln;->s:J

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 20

    move-object/from16 v0, p0

    iget v5, v0, Lczln;->i:I

    iget-object v6, v0, Lczln;->j:Ljava/util/Collection;

    iget-boolean v7, v0, Lczln;->h:Z

    iget-boolean v8, v0, Lczln;->m:Z

    iget-boolean v9, v0, Lczln;->n:Z

    iget v10, v0, Lczln;->o:I

    iget-boolean v11, v0, Lczln;->p:Z

    iget v12, v0, Lczln;->q:I

    iget-object v13, v0, Lczln;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iget-wide v14, v0, Lczln;->s:J

    iget-object v1, v0, Lczln;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "GET"

    :cond_0
    move-object/from16 v16, v1

    iget-object v1, v0, Lczln;->k:Lorg/chromium/net/UploadDataProvider;

    iget-object v2, v0, Lczln;->l:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lczln;->g:Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v1, v0, Lczln;->b:Lczkd;

    move-object/from16 v19, v2

    iget-object v2, v0, Lczln;->c:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lczln;->d:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v4, v0, Lczln;->e:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v1 .. v19}, Lczkd;->b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 0

    invoke-virtual {p0}, Lczln;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczln;->m:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczln;->h:Z

    return-void
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0}, Lczln;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0}, Lczln;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczln;->n:Z

    iput p1, p0, Lczln;->o:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczln;->p:Z

    iput p1, p0, Lczln;->q:I

    return-void
.end method

.method public final g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczln;->k:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lczln;->l:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lczln;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "POST"

    iput-object p1, p0, Lczln;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lczln;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lczln;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput p1, p0, Lczln;->i:I

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    iput p1, p0, Lczln;->i:I

    return-object p0
.end method

.method public final bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcztd;->D(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHA-256 hashes are supposed to be 32 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lczln;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    iput-object p1, p0, Lczln;->r:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lczln;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lczln;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lczln;->f(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lczln;->f(I)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczln;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczln;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
