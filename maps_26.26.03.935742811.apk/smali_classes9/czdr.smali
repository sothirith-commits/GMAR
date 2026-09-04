.class public final Lczdr;
.super Lczew;
.source "PG"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lczcz;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lczck;

.field public e:Lczcr;

.field public f:Lczfj;

.field public g:Lczhq;

.field public h:Lczhp;

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Ljava/util/List;

.field public m:J

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lczcz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lczew;-><init>()V

    iput-object p1, p0, Lczdr;->a:Lczcz;

    const/4 p1, 0x1

    iput p1, p0, Lczdr;->k:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lczdr;->l:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lczdr;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lczdr;->c:Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lczdr;->b:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lczdc;->q(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lczdr;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lczdr;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lczdr;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lczdr;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lczfq;)V
    .locals 1

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lczfq;->k(ILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized g(Lczdp;Ljava/io/IOException;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lczfx;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p2, Lczfx;

    iget p2, p2, Lczfx;->a:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    iget p1, p0, Lczdr;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lczdr;->r:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, Lczdr;->i:Z

    iget p1, p0, Lczdr;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lczdr;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    :try_start_1
    iget-boolean p1, p1, Lczdp;->l:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Lczdr;->i:Z

    iget p1, p0, Lczdr;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lczdr;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lczdr;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lczeo;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, Lczdr;->i:Z

    iget v0, p0, Lczdr;->q:I

    if-nez v0, :cond_5

    iget-object p1, p1, Lczdp;->a:Lczcq;

    iget-object v0, p0, Lczdr;->a:Lczcz;

    iget-object v2, v0, Lczcz;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_4

    iget-object v3, v0, Lczcz;->a:Lczbu;

    iget-object v4, v3, Lczbu;->i:Lczcn;

    invoke-virtual {v4}, Lczcn;->f()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    iget-object v3, v3, Lczbu;->h:Ljava/net/ProxySelector;

    invoke-virtual {v3, v4, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_4
    iget-object p1, p1, Lczcq;->z:Lcwed;

    invoke-virtual {p1, v0}, Lcwed;->b(Lczcz;)V

    iget p1, p0, Lczdr;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lczdr;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final h(Lczbu;Ljava/util/List;)Z
    .locals 10

    sget-object v0, Lczdc;->a:[B

    iget-object v0, p0, Lczdr;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lczdr;->k:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lczdr;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lczdr;->a:Lczcz;

    iget-object v1, v0, Lczcz;->a:Lczbu;

    invoke-virtual {v1, p1}, Lczbu;->a(Lczbu;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Lczbu;->i:Lczcn;

    iget-object v1, v1, Lczbu;->i:Lczcn;

    iget-object v4, v3, Lczcn;->c:Ljava/lang/String;

    iget-object v5, v1, Lczcn;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    return v7

    :cond_1
    iget-object v6, p0, Lczdr;->f:Lczfj;

    if-nez v6, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lczcz;

    iget-object v8, v6, Lczcz;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v8, v9, :cond_4

    iget-object v8, v0, Lczcz;->b:Ljava/net/Proxy;

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v8

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v8, v9, :cond_4

    iget-object v8, v0, Lczcz;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v6, Lczcz;->c:Ljava/net/InetSocketAddress;

    invoke-static {v8, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p2, p1, Lczbu;->d:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lczgu;->a:Lczgu;

    if-ne p2, v0, :cond_7

    iget p2, v3, Lczcn;->d:I

    iget v0, v1, Lczcn;->d:I

    if-ne p2, v0, :cond_7

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p2, p0, Lczdr;->p:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lczdr;->d:Lczck;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lczck;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v4, p2}, Lczgu;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_0
    iget-object p1, p1, Lczbu;->e:Lczbz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lczdr;->d:Lczck;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lczck;->a()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lczbz;->b()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    :cond_7
    :goto_1
    return v2
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lczdr;->f:Lczfj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(II)V
    .locals 4

    iget-object v0, p0, Lczdr;->a:Lczcz;

    iget-object v1, v0, Lczcz;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lczdq;->a:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lczcz;->a:Lczbu;

    iget-object v1, v1, Lczbu;->b:Ljavax/net/SocketFactory;

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v2, p0, Lczdr;->b:Ljava/net/Socket;

    invoke-virtual {v2, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lczge;->b:Lczge;

    iget-object v0, v0, Lczcz;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v2, v0, p1}, Lczge;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lczbk;->F(Ljava/net/Socket;)Lczim;

    move-result-object p1

    new-instance p2, Lczih;

    invoke-direct {p2, p1}, Lczih;-><init>(Lczim;)V

    iput-object p2, p0, Lczdr;->g:Lczhq;

    invoke-static {v2}, Lczbk;->D(Ljava/net/Socket;)Lczil;

    move-result-object p1

    invoke-static {p1}, Lczbk;->B(Lczil;)Lczhp;

    move-result-object p1

    iput-object p1, p0, Lczdr;->h:Lczhp;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "throw with null exception"

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object p0, p0, Lczdr;->a:Lczcz;

    new-instance p2, Ljava/net/ConnectException;

    iget-object p0, p0, Lczcz;->c:Ljava/net/InetSocketAddress;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to connect to "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final declared-synchronized k(Lczfw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lczfw;->d()I

    move-result p1

    iput p1, p0, Lczdr;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczdr;->i:Z

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lczdr;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lczdr;->g:Lczhq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lczdr;->h:Lczhp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lczeu;

    sget-object v5, Lczdh;->a:Lczdh;

    invoke-direct {v4, v5}, Lczeu;-><init>(Lczdh;)V

    iput-object v0, v4, Lczeu;->b:Ljava/net/Socket;

    sget-object v0, Lczdc;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lczdr;->a:Lczcz;

    iget-object v0, v0, Lczcz;->a:Lczbu;

    iget-object v0, v0, Lczbu;->i:Lczcn;

    iget-object v0, v0, Lczcn;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lczeu;->c:Ljava/lang/String;

    iput-object v1, v4, Lczeu;->d:Lczhq;

    iput-object v2, v4, Lczeu;->e:Lczhp;

    iput-object p0, v4, Lczeu;->f:Lczew;

    new-instance v0, Lczfj;

    invoke-direct {v0, v4}, Lczfj;-><init>(Lczeu;)V

    iput-object v0, p0, Lczdr;->f:Lczfj;

    sget-object v1, Lczfj;->a:Lczfw;

    invoke-virtual {v1}, Lczfw;->d()I

    move-result v1

    iput v1, p0, Lczdr;->k:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lczfj;->u:Lczfr;

    invoke-virtual {p0}, Lczfr;->b()V

    iget-object v1, v0, Lczfj;->q:Lczfw;

    invoke-virtual {p0, v1}, Lczfr;->h(Lczfw;)V

    invoke-virtual {v1}, Lczfw;->c()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    const v2, -0xffff

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, v3, v1, v2}, Lczfr;->i(IJ)V

    :cond_0
    invoke-virtual {v5}, Lczdh;->a()Lczdg;

    move-result-object p0

    iget-object v1, v0, Lczfj;->d:Ljava/lang/String;

    iget-object v0, v0, Lczfj;->v:Lczfb;

    new-instance v2, Lczdf;

    invoke-direct {v2, v1, v0}, Lczdf;-><init>(Ljava/lang/String;Lcxyh;)V

    invoke-virtual {p0, v2}, Lczdg;->f(Lczde;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lczdr;->d:Lczck;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lczck;->b:Lczca;

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    iget-object v1, p0, Lczdr;->a:Lczcz;

    iget-object p0, p0, Lczdr;->e:Lczcr;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lczcz;->a:Lczbu;

    iget-object v3, v3, Lczbu;->i:Lczcn;

    iget-object v4, v3, Lczcn;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lczcn;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", proxy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lczcz;->b:Ljava/net/Proxy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " hostAddress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lczcz;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " protocol="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
