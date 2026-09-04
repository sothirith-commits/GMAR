.class public final Lctbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctcd;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lctbq;

.field public final c:[B

.field public d:J

.field public e:I

.field public f:Lcsum;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lctbr;Lctbq;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lctbt;->e:I

    iput-object p1, p0, Lctbt;->a:Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iput-object p4, p0, Lctbt;->b:Lctbq;

    if-eqz p4, :cond_2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-interface {p4}, Lctbq;->e()J

    move-result-wide p5

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    if-ltz p5, :cond_1

    invoke-interface {p4}, Lctbq;->e()J

    move-result-wide p5

    invoke-interface {p4}, Lctbq;->d()J

    move-result-wide v0

    sub-long/2addr p5, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long p4, p5, v0

    if-gez p4, :cond_0

    long-to-int p4, p5

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p5, p6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lctbr;->c()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p3, p5}, Lctbr;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p5, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iput p2, p0, Lctbt;->g:I

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lctbt;->c:[B

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid http method."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lctbt;->d:J

    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcakn;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcakn;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcduo;

    invoke-direct {p0, v0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const-string v1, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    iput-object v1, v0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p0
.end method

.method public final c()Lctbs;
    .locals 7

    invoke-virtual {p0}, Lctbt;->e()V

    :try_start_0
    iget-object v0, p0, Lctbt;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lctbt;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lctbt;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lctbt;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, Lctbr;

    invoke-direct {v2}, Lctbr;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, Lctbr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance p0, Lctbs;

    invoke-direct {p0, v0, v2, v1}, Lctbs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lctcf;

    sget-object v1, Lctce;->d:Lctce;

    const-string v2, "Error while reading response code."

    invoke-direct {v0, v1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lctbt;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lctbt;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    invoke-static {v1}, Lbzjm;->F(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Lctcf;

    sget-object v1, Lctce;->b:Lctce;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lctcf;-><init>(Lctce;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lctbt;->b:Lctbq;

    invoke-interface {p0}, Lctbq;->i()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lctcf;

    sget-object v1, Lctce;->c:Lctce;

    invoke-direct {v0, v1, p0}, Lctcf;-><init>(Lctce;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final declared-synchronized g(Lcsum;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lctbt;->f:Lcsum;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lctbt;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
