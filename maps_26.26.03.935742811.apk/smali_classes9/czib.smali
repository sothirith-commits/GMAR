.class public final Lczib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczil;


# instance fields
.field final synthetic a:Lczid;

.field private final b:Lczio;


# direct methods
.method public constructor <init>(Lczid;)V
    .locals 0

    iput-object p1, p0, Lczib;->a:Lczid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lczio;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczib;->b:Lczio;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczib;->b:Lczio;

    return-object p0
.end method

.method public final close()V
    .locals 5

    iget-object p0, p0, Lczib;->a:Lczid;

    iget-object v0, p0, Lczid;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lczid;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lczid;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lczid;->a:Lczho;

    iget-wide v1, v1, Lczho;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lczid;->b:Z

    iget-object p0, p0, Lczid;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-object p0, p0, Lczib;->a:Lczid;

    iget-object v0, p0, Lczid;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lczid;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lczid;->c:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lczid;->a:Lczho;

    iget-wide v1, p0, Lczho;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "source is closed"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    const-string p0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final wB(Lczho;J)V
    .locals 9

    iget-object v0, p0, Lczib;->a:Lczid;

    iget-object v1, v0, Lczid;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v2, v0, Lczid;->b:Z

    if-nez v2, :cond_3

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_2

    iget-boolean v4, v0, Lczid;->c:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lczid;->a:Lczho;

    iget-wide v5, v4, Lczho;->b:J

    const-wide/16 v7, 0x2000

    sub-long/2addr v7, v5

    cmp-long v2, v7, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lczib;->b:Lczio;

    iget-object v3, v0, Lczid;->e:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v2, v3}, Lczio;->i(Ljava/util/concurrent/locks/Condition;)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v8, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v4, p1, v2, v3}, Lczho;->wB(Lczho;J)V

    sub-long/2addr p2, v2

    iget-object v2, v0, Lczid;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "source is closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
