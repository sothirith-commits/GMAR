.class public final Lczgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczgn;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, ""

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const/4 p0, 0x1

    :try_start_0
    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;Z)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p0

    sget-object p2, Lczge;->b:Lczge;

    invoke-static {p3}, Lczbk;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Android internal error"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()Z
    .locals 0

    invoke-static {}, Lczbk;->N()Z

    move-result p0

    return p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
