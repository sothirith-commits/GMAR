.class public final Lczhb;
.super Ljava/net/HttpURLConnection;
.source "PG"


# instance fields
.field a:Lczcq;

.field final b:Lczha;

.field c:Lczcl;

.field d:Z

.field e:J

.field public final f:Ljava/lang/Object;

.field g:Lczcw;

.field h:Z

.field i:Ljava/net/Proxy;

.field j:Lczck;

.field k:Lczdp;

.field final l:Lcwed;

.field private m:Lczcw;

.field private n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lczcq;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance p1, Lczha;

    invoke-direct {p1, p0}, Lczha;-><init>(Lczhb;)V

    iput-object p1, p0, Lczhb;->b:Lczha;

    new-instance p1, Lcwed;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcwed;-><init>([B[B)V

    iput-object p1, p0, Lczhb;->l:Lcwed;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lczhb;->e:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczhb;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lczhb;->h:Z

    iput-object p2, p0, Lczhb;->a:Lczcq;

    return-void
.end method

.method static synthetic b(Lczhb;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lczhb;->url:Ljava/net/URL;

    return-void
.end method

.method private final e(Z)Lczcw;
    .locals 3

    iget-object v0, p0, Lczhb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczhb;->m:Lczcw;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Lczhb;->n:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p0, p0, Lczhb;->g:Lczcw;

    if-eqz p0, :cond_1

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {v1}, Lczhh;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-direct {p0}, Lczhb;->f()Lczdp;

    move-result-object p1

    iget-object v0, p0, Lczhb;->b:Lczha;

    invoke-virtual {v0}, Lczha;->b()V

    iget-object v0, p1, Lczdp;->b:Lczct;

    iget-object v0, v0, Lczct;->d:Lczcu;

    if-eqz v0, :cond_3

    check-cast v0, Lczhd;

    iget-object v0, v0, Lczhd;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-boolean v0, p0, Lczhb;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lczhb;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_1
    iget-object p1, p0, Lczhb;->m:Lczcw;

    if-nez p1, :cond_4

    iget-object p1, p0, Lczhb;->n:Ljava/lang/Throwable;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczhb;->d:Z

    :try_start_3
    iget-object v1, p1, Lczdp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lczdp;->e:Lczdo;

    invoke-virtual {v0}, Lczhm;->d()V

    invoke-virtual {p1}, Lczdp;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, p1, Lczdp;->a:Lczcq;

    iget-object v0, v0, Lczcq;->c:Lczcg;

    invoke-virtual {v0, p1}, Lczcg;->b(Lczdp;)V

    invoke-virtual {p1}, Lczdp;->d()Lczcw;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p1, Lczdp;->a:Lczcq;

    iget-object v1, v1, Lczcq;->c:Lczcg;

    invoke-virtual {v1, p1}, Lczcg;->d(Lczdp;)V

    invoke-virtual {p0, v0}, Lczhb;->d(Lczcw;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p1, Lczdp;->a:Lczcq;

    iget-object v1, v1, Lczcq;->c:Lczcg;

    invoke-virtual {v1, p1}, Lczcg;->d(Lczdp;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lczhb;->c(Ljava/io/IOException;)V

    :goto_2
    iget-object p1, p0, Lczhb;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lczhb;->n:Ljava/lang/Throwable;

    if-nez v0, :cond_8

    iget-object p0, p0, Lczhb;->m:Lczcw;

    if-eqz p0, :cond_7

    monitor-exit p1

    return-object p0

    :cond_7
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    :try_start_7
    invoke-static {v0}, Lczhh;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method

.method private final f()Lczdp;
    .locals 13

    iget-object v0, p0, Lczhb;->k:Lczdp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lczhb;->connected:Z

    iget-boolean v1, p0, Lczhb;->doOutput:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lczhb;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POST"

    iput-object v1, p0, Lczhb;->method:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lczhb;->method:Ljava/lang/String;

    invoke-static {v1}, Lczhh;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    iget-object p0, p0, Lczhb;->method:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " does not support writing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lczhb;->l:Lcwed;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Lcwed;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    invoke-static {}, Lczhh;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move v5, v4

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const/16 v8, 0x7f

    const/16 v9, 0x1f

    if-le v7, v9, :cond_4

    if-ge v7, v8, :cond_4

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_4
    new-instance v10, Lczho;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v3, v4, v5}, Lczho;->O(Ljava/lang/String;II)V

    const/16 v11, 0x3f

    invoke-virtual {v10, v11}, Lczho;->P(I)V

    :goto_2
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    if-ge v5, v6, :cond_6

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    if-le v7, v9, :cond_5

    if-ge v7, v8, :cond_5

    move v12, v7

    goto :goto_3

    :cond_5
    move v12, v11

    :goto_3
    invoke-virtual {v10, v12}, Lczho;->P(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Lczho;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v3, "ObsoleteUrlFactory"

    :cond_8
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcwed;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lczhb;->method:Ljava/lang/String;

    invoke-static {v2}, Lczhh;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lcwed;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v5}, Lcwed;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-wide v5, p0, Lczhb;->e:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_c

    iget v2, p0, Lczhb;->chunkLength:I

    if-lez v2, :cond_b

    goto :goto_5

    :cond_b
    move v0, v4

    :cond_c
    :goto_5
    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lcwed;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lczhb;->e:J

    cmp-long v2, v4, v7

    if-eqz v2, :cond_d

    move-wide v7, v4

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    new-instance v0, Lczhe;

    invoke-direct {v0, v7, v8}, Lczhe;-><init>(J)V

    goto :goto_7

    :cond_f
    new-instance v0, Lczgy;

    invoke-direct {v0, v7, v8}, Lczgy;-><init>(J)V

    :goto_7
    iget-object v1, v0, Lczhd;->c:Lczio;

    iget-object v2, p0, Lczhb;->a:Lczcq;

    iget v2, v2, Lczcq;->x:I

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lczio;->f(JLjava/util/concurrent/TimeUnit;)Lczio;

    goto :goto_8

    :cond_10
    move-object v0, v3

    :goto_8
    :try_start_0
    invoke-virtual {p0}, Lczhb;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lczcn;->a:[C

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lczcm;

    invoke-direct {v2}, Lczcm;-><init>()V

    invoke-virtual {v2, v3, v1}, Lczcm;->c(Lczcn;Ljava/lang/String;)V

    invoke-virtual {v2}, Lczcm;->a()Lczcn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lczcs;

    invoke-direct {v2}, Lczcs;-><init>()V

    iput-object v1, v2, Lczcs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lczhb;->l:Lcwed;

    invoke-virtual {v1}, Lcwed;->f()Lczcl;

    move-result-object v1

    invoke-virtual {v1}, Lczcl;->e()Lcwed;

    move-result-object v1

    iput-object v1, v2, Lczcs;->c:Ljava/lang/Object;

    iget-object v1, p0, Lczhb;->method:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lczcs;->c(Ljava/lang/String;Lczcu;)V

    invoke-virtual {v2}, Lczcs;->a()Lczct;

    move-result-object v0

    iget-object v1, p0, Lczhb;->a:Lczcq;

    new-instance v2, Lczcp;

    invoke-direct {v2, v1}, Lczcp;-><init>(Lczcq;)V

    iget-object v1, v2, Lczcp;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v3, Lczhg;->a:Lczco;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lczcp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lczhb;->b:Lczha;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lczcg;

    iget-object v3, p0, Lczhb;->a:Lczcq;

    iget-object v3, v3, Lczcq;->c:Lczcg;

    invoke-virtual {v3}, Lczcg;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v3}, Lczcg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v2, Lczcp;->a:Lczcg;

    invoke-virtual {p0}, Lczhb;->getUseCaches()Z

    new-instance v1, Lczcq;

    invoke-direct {v1, v2}, Lczcq;-><init>(Lczcp;)V

    new-instance v2, Lczdp;

    invoke-direct {v2, v1, v0}, Lczdp;-><init>(Lczcq;Lczct;)V

    iput-object v2, p0, Lczhb;->k:Lczdp;

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/net/MalformedURLException;

    invoke-direct {v0}, Ljava/net/MalformedURLException;-><init>()V

    invoke-virtual {v0, p0}, Ljava/net/MalformedURLException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method final a()Lczcl;
    .locals 4

    iget-object v0, p0, Lczhb;->c:Lczcl;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lczhb;->e(Z)Lczcw;

    move-result-object v0

    iget-object v1, v0, Lczcw;->f:Lczcl;

    iget-object v2, v0, Lczcw;->b:Lczcr;

    invoke-virtual {v1}, Lczcl;->e()Lcwed;

    move-result-object v1

    const-string v3, "ObsoleteUrlFactory-Selected-Protocol"

    iget-object v2, v2, Lczcr;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcwed;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lczcw;->h:Lczcw;

    sget v3, Lczhh;->e:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lczcw;->i:Lczcw;

    if-nez v2, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    :cond_0
    iget v0, v0, Lczcw;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CACHE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lczcw;->i:Lczcw;

    if-nez v3, :cond_2

    iget v0, v0, Lczcw;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NETWORK "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, v2, Lczcw;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CONDITIONAL_CACHE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "ObsoleteUrlFactory-Response-Source"

    invoke-virtual {v1, v2, v0}, Lcwed;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcwed;->f()Lczcl;

    move-result-object v0

    iput-object v0, p0, Lczhb;->c:Lczcl;

    :cond_3
    return-object v0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lczhb;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lczhb;->l:Lcwed;

    invoke-virtual {p0, p1, p2}, Lcwed;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "field == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add request property after connection is made"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lczhb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lczhg;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lczhb;->n:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final connect()V
    .locals 7

    iget-boolean v0, p0, Lczhb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lczhb;->f()Lczdp;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lczhb;->d:Z

    iget-object v2, v0, Lczdp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lczdp;->f()V

    iget-object v1, v0, Lczdp;->a:Lczcq;

    new-instance v2, Lczdm;

    invoke-direct {v2, v0, p0}, Lczdm;-><init>(Lczdp;Lczhb;)V

    iget-object v0, v1, Lczcq;->c:Lczcg;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lczcg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lczdm;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lczcg;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczdm;

    invoke-virtual {v5}, Lczdm;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lczdm;

    invoke-virtual {v5}, Lczdm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    iget-object v1, v5, Lczdm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, v2, Lczdm;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    monitor-exit v0

    invoke-virtual {v0}, Lczcg;->e()V

    iget-object v1, p0, Lczhb;->f:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lczhb;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lczhb;->m:Lczcw;

    if-nez v0, :cond_6

    iget-object v0, p0, Lczhb;->n:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lczhb;->n:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_7

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_7
    :try_start_3
    invoke-static {p0}, Lczhh;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lczcw;)V
    .locals 2

    iget-object v0, p0, Lczhb;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lczhb;->m:Lczcw;

    iget-object v1, p1, Lczcw;->e:Lczck;

    iput-object v1, p0, Lczhb;->j:Lczck;

    iget-object p1, p1, Lczcw;->a:Lczct;

    iget-object p1, p1, Lczct;->a:Lczcn;

    invoke-virtual {p1}, Lczcn;->g()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lczhb;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lczhb;->k:Lczdp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lczhb;->b:Lczha;

    invoke-virtual {v0}, Lczha;->b()V

    iget-object p0, p0, Lczhb;->k:Lczdp;

    invoke-virtual {p0}, Lczdp;->g()V

    return-void
.end method

.method public final getConnectTimeout()I
    .locals 0

    iget-object p0, p0, Lczhb;->a:Lczcq;

    iget p0, p0, Lczcq;->v:I

    return p0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lczhb;->e(Z)Lczcw;

    move-result-object p0

    sget v0, Lczhh;->e:I

    iget-object v0, p0, Lczcw;->a:Lczct;

    iget-object v0, v0, Lczct;->b:Ljava/lang/String;

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lczcw;->d:I

    const/16 v2, 0x64

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lczcw;->f:Lczcl;

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2}, Lczcl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, -0x1

    if-nez v0, :cond_3

    :catch_0
    move-wide v4, v2

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    :try_start_2
    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-static {p0, v2}, Lczcw;->a(Lczcw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    iget v0, p0, Lczcw;->d:I

    const/16 v2, 0x190

    if-lt v0, v2, :cond_5

    iget-object p0, p0, Lczcw;->g:Lczcy;

    invoke-virtual {p0}, Lczcy;->c()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lczhb;->a()Lczcl;

    move-result-object p0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lczcl;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lczcl;->d(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lczhb;->e(Z)Lczcw;

    move-result-object p0

    invoke-static {p0}, Lczhh;->b(Lczcw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lczhb;->a()Lczcl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lczcl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lczhb;->a()Lczcl;

    move-result-object p0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lczcl;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lczcl;->c(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lczhb;->a()Lczcl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lczhb;->e(Z)Lczcw;

    move-result-object p0

    invoke-static {p0}, Lczhh;->b(Lczcw;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lczhh;->e(Lczcl;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    iget-boolean v0, p0, Lczhb;->doInput:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lczhb;->e(Z)Lczcw;

    move-result-object v0

    iget v1, v0, Lczcw;->d:I

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    iget-object p0, v0, Lczcw;->g:Lczcy;

    invoke-virtual {p0}, Lczcy;->c()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Lczhb;->url:Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "This protocol does not support input"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 0

    iget-object p0, p0, Lczhb;->a:Lczcq;

    iget-boolean p0, p0, Lczcq;->h:Z

    return p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    invoke-direct {p0}, Lczhb;->f()Lczdp;

    move-result-object v0

    iget-object v0, v0, Lczdp;->b:Lczct;

    iget-object v0, v0, Lczct;->d:Lczcu;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lczhe;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lczhb;->connect()V

    iget-object p0, p0, Lczhb;->b:Lczha;

    invoke-virtual {p0}, Lczha;->b()V

    :cond_0
    check-cast v0, Lczhd;

    iget-boolean p0, v0, Lczhd;->f:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lczhd;->e:Ljava/io/OutputStream;

    return-object p0

    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "cannot write request body after response has been read"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    iget-object p0, p0, Lczhb;->method:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "method does not support a request body: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    invoke-virtual {p0}, Lczhb;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lczcn;->a:[C

    invoke-static {v0}, Lczbk;->q(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lczhb;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lczhb;->a:Lczcq;

    iget-object p0, p0, Lczcq;->k:Ljava/net/Proxy;

    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    :cond_1
    new-instance p0, Ljava/net/SocketPermission;

    const-string v2, ":"

    invoke-static {v0, v1, v2}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {p0, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getReadTimeout()I
    .locals 0

    iget-object p0, p0, Lczhb;->a:Lczcq;

    iget p0, p0, Lczcq;->w:I

    return p0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, Lczhb;->connected:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lczhb;->l:Lcwed;

    invoke-virtual {p0}, Lcwed;->f()Lczcl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lczhh;->e(Lczcl;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access request header fields after connection is set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lczhb;->l:Lcwed;

    invoke-virtual {p0, p1}, Lcwed;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lczhb;->e(Z)Lczcw;

    move-result-object p0

    iget p0, p0, Lczcw;->d:I

    return p0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lczhb;->e(Z)Lczcw;

    move-result-object p0

    iget-object p0, p0, Lczcw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setConnectTimeout(I)V
    .locals 4

    iget-object v0, p0, Lczhb;->a:Lczcq;

    new-instance v1, Lczcp;

    invoke-direct {v1, v0}, Lczcp;-><init>(Lczcq;)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lczcp;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Lczcq;

    invoke-direct {p1, v1}, Lczcq;-><init>(Lczcp;)V

    iput-object p1, p0, Lczhb;->a:Lczcq;

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lczhb;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 2

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    iget v0, p0, Lczhb;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lczhb;->e:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contentLength < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already in chunked mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already connected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setIfModifiedSince(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    iget-wide p1, p0, Lczhb;->ifModifiedSince:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    iget-object p2, p0, Lczhb;->l:Lcwed;

    const-string v0, "If-Modified-Since"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/Date;

    iget-wide v1, p0, Lczhb;->ifModifiedSince:J

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Lczhh;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcwed;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcwed;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 2

    iget-object v0, p0, Lczhb;->a:Lczcq;

    new-instance v1, Lczcp;

    invoke-direct {v1, v0}, Lczcp;-><init>(Lczcq;)V

    iput-boolean p1, v1, Lczcp;->f:Z

    new-instance p1, Lczcq;

    invoke-direct {p1, v1}, Lczcq;-><init>(Lczcp;)V

    iput-object p1, p0, Lczhb;->a:Lczcq;

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 4

    iget-object v0, p0, Lczhb;->a:Lczcq;

    new-instance v1, Lczcp;

    invoke-direct {v1, v0}, Lczcp;-><init>(Lczcq;)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lczcp;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance p1, Lczcq;

    invoke-direct {p1, v1}, Lczcq;-><init>(Lczcp;)V

    iput-object p1, p0, Lczhb;->a:Lczcq;

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lczhh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lczhb;->method:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected one of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lczhb;->connected:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lczhb;->l:Lcwed;

    invoke-virtual {p0, p1, p2}, Lcwed;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "field == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot set request property after connection is made"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final usingProxy()Z
    .locals 2

    iget-object v0, p0, Lczhb;->i:Ljava/net/Proxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lczhb;->a:Lczcq;

    iget-object p0, p0, Lczcq;->k:Ljava/net/Proxy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p0

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
