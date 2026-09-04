.class final Lczhc;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lczhp;

.field final synthetic c:Lczhd;

.field private d:J


# direct methods
.method public constructor <init>(Lczhd;JLczhp;)V
    .locals 0

    iput-wide p2, p0, Lczhc;->a:J

    iput-object p4, p0, Lczhc;->b:Lczhp;

    iput-object p1, p0, Lczhc;->c:Lczhd;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lczhc;->c:Lczhd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lczhd;->f:Z

    iget-wide v0, p0, Lczhc;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lczhc;->d:J

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    iget-wide v3, p0, Lczhc;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "expected "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes but received "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lczhc;->b:Lczhp;

    invoke-interface {p0}, Lczhp;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lczhc;->c:Lczhd;

    iget-boolean v0, v0, Lczhd;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lczhc;->b:Lczhp;

    invoke-interface {p0}, Lczhp;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lczhc;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    iget-object v0, p0, Lczhc;->c:Lczhd;

    iget-boolean v0, v0, Lczhd;->f:Z

    if-nez v0, :cond_2

    int-to-long v0, p3

    iget-wide v2, p0, Lczhc;->a:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lczhc;->d:J

    add-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    iget-wide v0, p0, Lczhc;->d:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lczhc;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lczhc;->d:J

    :try_start_0
    iget-object p0, p0, Lczhc;->b:Lczhp;

    invoke-interface {p0, p1, p2, p3}, Lczhp;->G([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-virtual {p0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
