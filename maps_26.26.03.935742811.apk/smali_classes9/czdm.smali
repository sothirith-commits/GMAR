.class public final Lczdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lczdp;

.field private final c:Lczhb;


# direct methods
.method public constructor <init>(Lczdp;Lczhb;)V
    .locals 0

    iput-object p1, p0, Lczdm;->b:Lczdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lczdm;->c:Lczhb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lczdm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczdm;->b:Lczdp;

    iget-object p0, p0, Lczdp;->b:Lczct;

    iget-object p0, p0, Lczct;->a:Lczcn;

    iget-object p0, p0, Lczcn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    sget-object v0, Lczdc;->a:[B

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lczdm;->b:Lczdp;

    invoke-virtual {p1, v0}, Lczdp;->a(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lczdm;->c:Lczhb;

    invoke-virtual {p1, v0}, Lczhb;->c(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lczdm;->b:Lczdp;

    iget-object p1, p1, Lczdp;->a:Lczcq;

    iget-object p1, p1, Lczcq;->c:Lczcg;

    invoke-virtual {p1, p0}, Lczcg;->c(Lczdm;)V

    return-void

    :goto_0
    iget-object v0, p0, Lczdm;->b:Lczdp;

    iget-object v0, v0, Lczdp;->a:Lczcq;

    iget-object v0, v0, Lczcq;->c:Lczcg;

    invoke-virtual {v0, p0}, Lczcg;->c(Lczdm;)V

    throw p1
.end method

.method public final run()V
    .locals 10

    const-string v0, "call to "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lczdm;->b:Lczdp;

    invoke-virtual {v2}, Lczdp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OkHttp "

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v2, Lczdp;->e:Lczdo;

    invoke-virtual {v3}, Lczhm;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v2}, Lczdp;->d()Lczcw;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lczdm;->c:Lczhb;

    invoke-virtual {v7, v3}, Lczhb;->d(Lczcw;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, Lczdp;->a:Lczcq;

    iget-object v0, v0, Lczcq;->c:Lczcg;

    :goto_0
    invoke-virtual {v0, p0}, Lczcg;->c(Lczdm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move v3, v6

    goto :goto_1

    :catch_0
    move-exception v1

    move v3, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lczdp;->g()V

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lczdm;->c:Lczhb;

    invoke-virtual {v1, v3}, Lczhb;->c(Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    :goto_2
    if-eqz v3, :cond_2

    sget-object v3, Lczge;->b:Lczge;

    iget-boolean v7, v2, Lczdp;->l:Z

    const-string v8, "canceled "

    const-string v9, ""

    if-eq v6, v7, :cond_1

    move-object v8, v9

    :cond_1
    invoke-virtual {v2}, Lczdp;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Callback failure for "

    invoke-static {v0, v6}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v6, v1}, Lczge;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lczdm;->c:Lczhb;

    invoke-virtual {v0, v1}, Lczhb;->c(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iget-object v0, v2, Lczdp;->a:Lczcq;

    iget-object v0, v0, Lczcq;->c:Lczcg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    iget-object v1, v2, Lczdp;->a:Lczcq;

    iget-object v1, v1, Lczcq;->c:Lczcg;

    invoke-virtual {v1, p0}, Lczcg;->c(Lczdm;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
