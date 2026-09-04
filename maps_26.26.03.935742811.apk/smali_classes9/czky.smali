.class public final Lczky;
.super Lorg/chromium/net/UploadDataSink;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lczls;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public f:J

.field public g:I

.field public final h:Ljava/net/HttpURLConnection;

.field public i:Ljava/nio/channels/WritableByteChannel;

.field public j:Ljava/io/OutputStream;

.field final synthetic k:Lczlh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lczlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lczls;)V
    .locals 1

    iput-object p1, p0, Lczky;->k:Lczlh;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lczky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lczkx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lczkx;-><init>(Lczky;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lczky;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lczky;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lczls;

    invoke-direct {p1, p5}, Lczls;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p1, p0, Lczky;->c:Lczls;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lczky;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lczky;->h:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private final h(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lixt;

    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lixt;-><init>(Ljava/lang/String;I[B)V

    :try_start_0
    iget-object p0, p0, Lczky;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcvtq;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p1, v1, v3}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Lczli;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    invoke-static {p2, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lixt;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lixt;-><init>(Ljava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lczky;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lczku;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lczku;-><init>(Lczky;Ljava/lang/String;Lczli;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lczky;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lczkv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lczkv;-><init>(Ljava/lang/Object;I)V

    const-string v1, "readFromProvider"

    invoke-virtual {p0, v0, v1}, Lczky;->a(Lczli;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lczkv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lczky;->d(Lczli;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "startRead"

    invoke-direct {p0, v0, v1}, Lczky;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Lczli;)Ljava/lang/Runnable;
    .locals 3

    new-instance v0, Lcvtq;

    iget-object p0, p0, Lczky;->k:Lczlh;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lczky;->i:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczky;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lczky;->i:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 0

    invoke-virtual {p0}, Lczky;->e()V

    iget-object p0, p0, Lczky;->k:Lczlh;

    invoke-virtual {p0}, Lczlh;->g()V

    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lczky;->k:Lczlh;

    invoke-virtual {p0, p1}, Lczlh;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lczky;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    iget-object v0, p0, Lczky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lczkw;

    invoke-direct {v0, p0, p1, v2}, Lczkw;-><init>(Lczky;ZI)V

    invoke-virtual {p0, v0}, Lczky;->d(Lczli;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "onReadSucceeded"

    invoke-direct {p0, p1, v0}, Lczky;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReadSucceeded() called when not awaiting a read result; in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lczky;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 3

    iget-object v0, p0, Lczky;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lczky;->c()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
