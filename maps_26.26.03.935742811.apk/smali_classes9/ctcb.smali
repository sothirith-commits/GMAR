.class public final Lctcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctcd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcsum;

.field private final c:Lctbr;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lctbq;

.field private final h:J

.field private i:D

.field private j:I

.field private k:J

.field private final l:Ljava/util/Random;

.field private m:Lctcd;

.field private n:I

.field private o:I

.field private final p:Lctbu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;Ljava/lang/String;Lctbu;Lctcg;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lctcb;->j:I

    if-nez p8, :cond_0

    iput-object p1, p0, Lctcb;->d:Ljava/lang/String;

    iput-object p2, p0, Lctcb;->e:Ljava/lang/String;

    iput-object p5, p0, Lctcb;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lctcb;->a:Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Lctbr;

    invoke-direct {p3}, Lctbr;-><init>()V

    :cond_1
    iput-object p3, p0, Lctcb;->c:Lctbr;

    iput-object p6, p0, Lctcb;->p:Lctbu;

    iput-object p4, p0, Lctcb;->g:Lctbq;

    if-nez p7, :cond_2

    const-wide/16 p1, 0x3c

    goto :goto_1

    :cond_2
    iget-wide p1, p7, Lctcg;->a:J

    :goto_1
    iput-wide p1, p0, Lctcb;->h:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lctcb;->i:D

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lctcb;->k:J

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lctcb;->l:Ljava/util/Random;

    iput v0, p0, Lctcb;->o:I

    return-void
.end method

.method private final f(Lctbr;Ljava/lang/String;Lctbq;)Lctbs;
    .locals 5

    invoke-direct {p0}, Lctcb;->h()V

    new-instance v0, Lctbr;

    invoke-direct {v0}, Lctbr;-><init>()V

    const-string v1, "X-Goog-Upload-Protocol"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Goog-Upload-Command"

    invoke-virtual {v0, v1, p2}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lctbr;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lctbr;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "X-Goog-Hash"

    invoke-virtual {v0, p1}, Lctbr;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcsum;->R()V

    :cond_2
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lctcb;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lctcb;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lctcb;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "PUT"

    :goto_2
    iget-object v2, p0, Lctcb;->p:Lctbu;

    invoke-virtual {v2, p1, v1, v0, p3}, Lctbu;->a(Ljava/lang/String;Ljava/lang/String;Lctbr;Lctbq;)Lctcd;

    move-result-object p1

    iget-object p3, p0, Lctcb;->b:Lcsum;

    if-eqz p3, :cond_5

    const-string p3, "start"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    monitor-enter p0

    :try_start_0
    new-instance p2, Lctca;

    iget-object p3, p0, Lctcb;->b:Lcsum;

    invoke-direct {p2, p0, p3}, Lctca;-><init>(Lctcd;Lcsum;)V

    iget p3, p0, Lctcb;->n:I

    invoke-interface {p1, p2, p3}, Lctcd;->g(Lcsum;I)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lctcb;->m:Lctcd;

    invoke-interface {p1}, Lctcd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczuk;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p1}, Lczuk;->p()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lczuk;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lctcf;

    iget-object p2, p2, Lctcf;->a:Lctce;

    sget-object p3, Lctce;->b:Lctce;

    if-eq p2, p3, :cond_6

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_6
    invoke-direct {p0}, Lctcb;->h()V

    new-instance p0, Lctcf;

    sget-object p1, Lctce;->d:Lctce;

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lctcf;-><init>(Lctce;Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Lczuk;->a:Ljava/lang/Object;

    check-cast p0, Lctbs;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unexpected error occurred: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lctcb;->o:I
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

.method private final i(Lctcf;)V
    .locals 8

    iget-wide v0, p0, Lctcb;->h:J

    iget-wide v2, p0, Lctcb;->i:D

    long-to-double v0, v0

    cmpl-double v0, v2, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lctcb;->l:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Lctcb;->i:D

    iget-wide v4, p0, Lctcb;->k:J

    long-to-double v6, v4

    mul-double/2addr v6, v0

    add-double/2addr v2, v6

    iput-wide v2, p0, Lctcb;->i:D

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    long-to-double v2, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v0, p0, Lctcb;->k:J

    add-long/2addr v0, v0

    iput-wide v0, p0, Lctcb;->k:J

    return-void

    :cond_0
    throw p1
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Lctcb;->g:Lctbq;

    invoke-interface {v0}, Lctbq;->d()J

    move-result-wide v1

    invoke-interface {v0}, Lctbq;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {v0}, Lctbq;->g()V

    invoke-direct {p0}, Lctcb;->k()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lctcb;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctcb;->i:D

    return-void
.end method

.method private final l()Z
    .locals 3

    :try_start_0
    iget-object p0, p0, Lctcb;->g:Lctbq;

    invoke-interface {p0}, Lctbq;->i()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lctcf;

    sget-object v1, Lctce;->c:Lctce;

    const-string v2, "Could not call hasMoreData() on upload stream."

    invoke-direct {v0, v1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final m(Lctbs;)Z
    .locals 1

    iget p0, p0, Lctbs;->a:I

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final n(Lctbs;)Z
    .locals 2

    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lctbr;

    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {p0, v1}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "final"

    invoke-static {v1, p0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final o(Lctbs;)Z
    .locals 3

    iget-object v0, p0, Lctbs;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lctbr;

    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v0, v2}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "active"

    invoke-static {v2, v0}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lctbs;->a:I

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lctcb;->g:Lctbq;

    invoke-interface {p0}, Lctbq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcakn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcakn;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcduo;

    invoke-direct {p0, v0}, Lcduo;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lcvix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvix;-><init>([B)V

    const-string v1, "Scotty-Uploader-ResumableTransfer-%d"

    iput-object v1, v0, Lcvix;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcvix;->d(Lcvix;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object p0
.end method

.method public final c(Z)Lctbs;
    .locals 9

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-direct {p0}, Lctcb;->l()Z

    move-result p1

    iget-object v0, p0, Lctcb;->g:Lctbq;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lctbq;->c()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance p1, Lctbz;

    iget v2, p0, Lctcb;->j:I

    invoke-direct {p1, v0, v2}, Lctbz;-><init>(Lctbq;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-interface {p1}, Lctbq;->e()J

    move-result-wide v2

    invoke-interface {v0}, Lctbq;->c()J

    move-result-wide v4

    iget v6, p0, Lctcb;->j:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    invoke-interface {v0}, Lctbq;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lctbq;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v0}, Lctbq;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lctcb;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    const-string v1, "upload, finalize"

    goto :goto_3

    :cond_5
    const-string v1, "upload"

    goto :goto_3

    :cond_6
    const-string v1, "finalize"

    :goto_3
    iget-object v2, p0, Lctcb;->b:Lcsum;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Lcsum;->a(Lctcd;)V

    :cond_7
    iget-object v2, p0, Lctcb;->c:Lctbr;

    iget-object v3, p0, Lctcb;->g:Lctbq;

    invoke-interface {v3}, Lctbq;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Goog-Upload-Offset"

    invoke-virtual {v2, v4, v3}, Lctbr;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0, v2, v1, v0}, Lctcb;->f(Lctbr;Ljava/lang/String;Lctbq;)Lctbs;

    move-result-object v0
    :try_end_1
    .catch Lctcf; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lctcb;->n(Lctbs;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lctcb;->o(Lctbs;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez p1, :cond_9

    invoke-direct {p0}, Lctcb;->j()V

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lctcf;

    sget-object p1, Lctce;->e:Lctce;

    const-string v0, "Finalize call returned active state."

    invoke-direct {p0, p1, v0}, Lctcf;-><init>(Lctce;Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {v0}, Lctcb;->m(Lctbs;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, v0, Lctbs;->a:I

    const/16 v1, 0x190

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    return-object v0

    :cond_c
    :goto_5
    new-instance p1, Lctcf;

    sget-object v1, Lctce;->e:Lctce;

    invoke-virtual {v0}, Lctbs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lctcf;-><init>(Lctce;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lctcb;->i(Lctcf;)V

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lctcf;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, p1}, Lctcb;->i(Lctcf;)V

    :goto_6
    iget-object p1, p0, Lctcb;->c:Lctbr;

    :goto_7
    :try_start_2
    const-string v0, "query"

    new-instance v1, Lctcc;

    const-string v2, ""

    invoke-direct {v1, v2}, Lctcc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lctcb;->f(Lctbr;Ljava/lang/String;Lctbq;)Lctbs;

    move-result-object v0
    :try_end_2
    .catch Lctcf; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {v0}, Lctcb;->n(Lctbs;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-static {v0}, Lctcb;->o(Lctbs;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, v0, Lctbs;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lctbr;

    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v0, v1}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lctcb;->j:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    new-instance p1, Lctcf;

    sget-object v0, Lctce;->e:Lctce;

    const-string v1, "Server returned an invalid chunk granularity."

    invoke-direct {p1, v0, v1, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_e
    :goto_8
    :try_start_4
    const-string v0, "X-Goog-Upload-Size-Received"

    check-cast p1, Lctbr;

    invoke-virtual {p1, v0}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object p1, p0, Lctcb;->g:Lctbq;

    invoke-interface {p1}, Lctbq;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_12

    invoke-interface {p1}, Lctbq;->d()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {p1}, Lctbq;->h()V

    :goto_9
    invoke-interface {p1}, Lctbq;->d()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_11

    invoke-direct {p0}, Lctcb;->l()Z

    move-result v2

    if-eqz v2, :cond_10

    :try_start_5
    invoke-interface {p1}, Lctbq;->d()J

    move-result-wide v2

    sub-long v2, v0, v2

    invoke-interface {p1, v2, v3}, Lctbq;->f(J)J

    invoke-interface {p1}, Lctbq;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception p0

    new-instance p1, Lctcf;

    sget-object v0, Lctce;->c:Lctce;

    const-string v1, "Could not skip in the data stream."

    invoke-direct {p1, v0, v1, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_10
    iget-object p0, p0, Lctcb;->g:Lctbq;

    new-instance p1, Lctcf;

    sget-object v2, Lctce;->c:Lctce;

    invoke-interface {p0}, Lctbq;->d()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-direct {p0}, Lctcb;->j()V

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    iget-object p0, p0, Lctcb;->g:Lctbq;

    new-instance p1, Lctcf;

    sget-object v2, Lctce;->e:Lctce;

    invoke-interface {p0}, Lctbq;->b()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "The server lost bytes that were previously committed. Our offset: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", server offset: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lctcf;

    sget-object v0, Lctce;->e:Lctce;

    const-string v1, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {p1, v0, v1, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    invoke-static {v0}, Lctcb;->m(Lctbs;)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_a
    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    return-object v0

    :cond_15
    new-instance v1, Lctcf;

    sget-object v2, Lctce;->e:Lctce;

    invoke-virtual {v0}, Lctbs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lctcf;-><init>(Lctce;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lctcb;->i(Lctcf;)V

    goto/16 :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lctcf;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-direct {p0, v0}, Lctcb;->i(Lctcf;)V

    goto/16 :goto_7

    :cond_16
    throw v0

    :cond_17
    throw p1

    :catch_5
    move-exception p0

    new-instance p1, Lctcf;

    sget-object v0, Lctce;->c:Lctce;

    const-string v1, "Could not create chunked data stream."

    invoke-direct {p1, v0, v1, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctcb;->m:Lctcd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lctcd;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctcb;->m:Lctcd;

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lctcb;->o:I

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

.method public final e()Lctbs;
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lctcb;->k()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lctcb;->c:Lctbr;

    const-string v1, "start"

    new-instance v2, Lctcc;

    iget-object v3, p0, Lctcb;->f:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lctcc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lctcb;->f(Lctbr;Ljava/lang/String;Lctbq;)Lctbs;

    move-result-object v0
    :try_end_1
    .catch Lctcf; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v0}, Lctcb;->n(Lctbs;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lctcb;->o(Lctbs;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lctbs;->b:Ljava/lang/Object;

    check-cast v0, Lctbr;

    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lctcb;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lctcb;->b:Lcsum;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lctcb;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Lbrue;

    iget-object v1, v1, Lbrue;->a:Ljava/util/function/Consumer;

    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    invoke-virtual {v0, v1}, Lctbr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lctcb;->j:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lctcf;

    sget-object v1, Lctce;->e:Lctce;

    const-string v2, "Server returned an invalid chunk granularity."

    invoke-direct {v0, v1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lctcb;->c(Z)Lctbs;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Lctcf;

    sget-object v1, Lctce;->e:Lctce;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2, p0}, Lctcf;-><init>(Lctce;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lctcb;->m(Lctbs;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lctcf;

    sget-object v2, Lctce;->e:Lctce;

    invoke-virtual {v0}, Lctbs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lctcf;-><init>(Lctce;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lctcb;->i(Lctcf;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lctcf;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lctcb;->i(Lctcf;)V

    goto/16 :goto_0

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized g(Lcsum;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p2, "Progress threshold (bytes) must be greater than 0"

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    const-string p2, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    iput-object p1, p0, Lctcb;->b:Lcsum;

    iput v0, p0, Lctcb;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
