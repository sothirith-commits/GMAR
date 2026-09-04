.class public final Lczgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczgn;


# instance fields
.field private a:Lczgn;

.field private final b:Lczgj;


# direct methods
.method public constructor <init>(Lczgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczgm;->b:Lczgj;

    return-void
.end method

.method private final declared-synchronized g(Ljavax/net/ssl/SSLSocket;)Lczgn;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczgm;->a:Lczgn;

    if-nez v0, :cond_2

    iget-object v0, p0, Lczgm;->b:Lczgj;

    invoke-virtual {v0, p1}, Lczgj;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Lczgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lczgk;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lczgm;->a:Lczgn;

    :cond_2
    iget-object p1, p0, Lczgm;->a:Lczgn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lczgm;->g(Ljavax/net/ssl/SSLSocket;)Lczgn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lczgn;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
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

    invoke-direct {p0, p1}, Lczgm;->g(Ljavax/net/ssl/SSLSocket;)Lczgn;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lczgn;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    iget-object p0, p0, Lczgm;->b:Lczgj;

    invoke-virtual {p0, p1}, Lczgj;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method

.method public final synthetic f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
