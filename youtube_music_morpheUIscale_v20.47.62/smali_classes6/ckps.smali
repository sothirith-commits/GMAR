.class final Lckps;
.super Lckoo;
.source "PG"


# instance fields
.field public final h:Ljava/net/HttpURLConnection;

.field final synthetic i:Lckpv;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/nio/channels/WritableByteChannel;

.field private l:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lckpv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lckqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckps;->i:Lckpv;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Lckoo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lorg/chromium/net/UploadDataProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lckps;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p4, p0, Lckps;->h:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lckps;->k:Ljava/nio/channels/WritableByteChannel;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lckps;->l:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method protected final b(Lckpw;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lckos;

    .line 2
    .line 3
    iget-object v1, p0, Lckps;->i:Lckpv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lckos;-><init>(Lckpv;Lckpw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(Lckpw;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance v0, Lckow;

    .line 2
    .line 3
    iget-object v1, p0, Lckps;->i:Lckpv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lckow;-><init>(Lckpv;Lckpw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckps;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lckps;->i:Lckpv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lckpv;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckps;->k:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lckps;->i:Lckpv;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, v0, Lckpv;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Lckps;->h:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    iput v2, v0, Lckpv;->l:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lckps;->l:Ljava/io/OutputStream;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lckps;->k:Ljava/nio/channels/WritableByteChannel;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckps;->i:Lckpv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckpv;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckps;->k:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lckps;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lckps;->k:Ljava/nio/channels/WritableByteChannel;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
