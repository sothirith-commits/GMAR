.class public abstract Lckoo;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lckqs;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public f:J

.field public g:I

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lckoo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lckon;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lckon;-><init>(Lckoo;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lckoo;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lckoo;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance p1, Lckqs;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lckqs;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lckoo;->c:Lckqs;

    .line 27
    .line 28
    return-void
.end method

.method private final j(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lckoo;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lckol;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1}, Lckol;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/nio/ByteBuffer;)I
.end method

.method protected abstract b(Lckpw;)Ljava/lang/Runnable;
.end method

.method protected abstract c(Lckpw;)Ljava/lang/Runnable;
.end method

.method public final d(Lckpw;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lckim;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lckoo;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lckoi;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1}, Lckoi;-><init>(Lckoo;Ljava/lang/String;Lckpw;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lckoo;->g(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method protected abstract g(Ljava/lang/Throwable;)V
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lckoj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckoj;-><init>(Lckoo;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "readFromProvider"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lckoo;->d(Lckpw;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lckok;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lckok;-><init>(Lckoo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lckoo;->b(Lckpw;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "startRead"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lckoo;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckoo;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lckoo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lckom;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lckom;-><init>(Lckoo;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lckoo;->b(Lckpw;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "onReadSucceeded"

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lckoo;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "onReadSucceeded() called when not awaiting a read result; in state: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckoo;->g(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckoo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lckoo;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
