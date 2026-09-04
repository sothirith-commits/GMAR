.class public final Lczhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczil;


# instance fields
.field final synthetic a:Lczhm;

.field final synthetic b:Lczil;


# direct methods
.method public constructor <init>(Lczhm;Lczil;)V
    .locals 0

    iput-object p1, p0, Lczhk;->a:Lczhm;

    iput-object p2, p0, Lczhk;->b:Lczil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lczio;
    .locals 0

    iget-object p0, p0, Lczhk;->a:Lczhm;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lczhk;->a:Lczhm;

    invoke-virtual {v0}, Lczhm;->d()V

    iget-object p0, p0, Lczhk;->b:Lczil;

    :try_start_0
    invoke-interface {p0}, Lczil;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lczhm;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lczhm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lczhm;->e()Z

    throw p0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lczhk;->a:Lczhm;

    invoke-virtual {v0}, Lczhm;->d()V

    iget-object p0, p0, Lczhk;->b:Lczil;

    :try_start_0
    invoke-interface {p0}, Lczil;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lczhm;->e()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lczhm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lczhm;->e()Z

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lczhk;->b:Lczil;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wB(Lczho;J)V
    .locals 6

    iget-wide v0, p1, Lczho;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lczbk;->J(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Lczho;->a:Lczii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget v3, v2, Lczii;->c:I

    iget v4, v2, Lczii;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lczii;->f:Lczii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lczhk;->a:Lczhm;

    iget-object v3, p0, Lczhk;->b:Lczil;

    invoke-virtual {v2}, Lczhm;->d()V

    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lczil;->wB(Lczho;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lczhm;->e()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v2}, Lczhm;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p0}, Lczhm;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lczhm;->e()Z

    throw p0

    :cond_4
    return-void
.end method
