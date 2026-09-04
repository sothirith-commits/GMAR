.class public final Lczic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field final synthetic a:Lczid;

.field private final b:Lczio;


# direct methods
.method public constructor <init>(Lczid;)V
    .locals 0

    iput-object p1, p0, Lczic;->a:Lczid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lczio;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczic;->b:Lczio;

    return-void
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczic;->b:Lczio;

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 5

    iget-object p2, p0, Lczic;->a:Lczid;

    iget-object p3, p2, Lczid;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p2, Lczid;->c:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p2, Lczid;->a:Lczho;

    iget-wide v1, v0, Lczho;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v0, p2, Lczid;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lczic;->b:Lczio;

    iget-object v1, p2, Lczid;->e:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0, v1}, Lczio;->i(Ljava/util/concurrent/locks/Condition;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2000

    invoke-virtual {v0, p1, v1, v2}, Lczho;->b(Lczho;J)J

    move-result-wide p0

    iget-object p2, p2, Lczid;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide p0

    :cond_2
    :try_start_1
    const-string p0, "closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object p0, p0, Lczic;->a:Lczid;

    iget-object v0, p0, Lczid;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lczid;->c:Z

    iget-object p0, p0, Lczid;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
