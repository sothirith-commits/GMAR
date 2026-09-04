.class final Lcvyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvym;


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Lcvyz;)V
    .locals 7

    :goto_0
    invoke-interface {p1}, Lcvyz;->g()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    :goto_1
    invoke-interface {p1}, Lcvyz;->g()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v1, Lcvyi;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "messagesAvailable"

    const-string v5, "Exception closing stream"

    const-string v3, "io.grpc.internal.ServerImpl$NoopListener"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
