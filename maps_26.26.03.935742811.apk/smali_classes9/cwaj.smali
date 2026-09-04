.class final Lcwaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvqf;


# instance fields
.field final synthetic a:Lcwal;


# direct methods
.method public constructor <init>(Lcwal;)V
    .locals 0

    iput-object p1, p0, Lcwaj;->a:Lcwal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    sget v0, Lcweo;->a:I

    iget-object p0, p0, Lcwaj;->a:Lcwal;

    iget-object p0, p0, Lcwal;->f:Lcwak;

    sget v0, Lcwak;->z:I

    iget-object v0, p0, Lcwak;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Lcwak;->q(Lio/grpc/Status;ZLcvkv;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcvzi;ZZI)V
    .locals 6

    sget v0, Lcweo;->a:I

    if-nez p1, :cond_0

    sget-object p1, Lcwal;->a:Lczho;

    goto :goto_0

    :cond_0
    check-cast p1, Lcwax;

    iget-object p1, p1, Lcwax;->a:Lczho;

    iget-wide v0, p1, Lczho;->b:J

    long-to-int v0, v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcwaj;->a:Lcwal;

    invoke-virtual {v1, v0}, Lcvqj;->x(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcwaj;->a:Lcwal;

    iget-object v0, p0, Lcwal;->f:Lcwak;

    sget v1, Lcwak;->z:I

    iget-object v1, v0, Lcwak;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcwak;->f:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lcwak;->u:Z

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lczho;->b:J

    long-to-int v2, v2

    iget-object v3, v0, Lcwak;->c:Lczho;

    int-to-long v4, v2

    invoke-virtual {v3, p1, v4, v5}, Lczho;->wB(Lczho;J)V

    iget-boolean p1, v0, Lcwak;->d:Z

    or-int/2addr p1, p2

    iput-boolean p1, v0, Lcwak;->d:Z

    iget-boolean p1, v0, Lcwak;->e:Z

    or-int/2addr p1, p3

    iput-boolean p1, v0, Lcwak;->e:Z

    goto :goto_2

    :cond_3
    iget v2, v0, Lcwak;->x:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string v3, "streamId should be set"

    invoke-static {v2, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcwak;->h:Lcwbc;

    iget-object v0, v0, Lcwak;->w:Lcwba;

    invoke-virtual {v2, p2, v0, p1, p3}, Lcwbc;->a(ZLcwba;Lczho;Z)V

    :goto_2
    iget-object p0, p0, Lcvqg;->t:Lcvze;

    if-eqz p4, :cond_5

    iget-wide p1, p0, Lcvze;->f:J

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcvze;->f:J

    iget-object p0, p0, Lcvze;->a:Lcvzc;

    invoke-interface {p0}, Lcvzc;->a()J

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lcvkv;)V
    .locals 11

    sget v0, Lcweo;->a:I

    iget-object p0, p0, Lcwaj;->a:Lcwal;

    iget-object v0, p0, Lcwal;->b:Lcvlb;

    iget-object v0, v0, Lcvlb;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v0, v1}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcwal;->f:Lcwak;

    sget v1, Lcwak;->z:I

    iget-object v1, p0, Lcwak;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcwak;->y:Lcwal;

    iget-object v3, v2, Lcwal;->e:Ljava/lang/String;

    iget-object v4, v2, Lcwal;->c:Ljava/lang/String;

    iget-object v5, p0, Lcwak;->i:Lcwar;

    iget-object v6, v5, Lcwar;->w:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v7, Lcwac;->a:Lcwbt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcvte;->h:Lcvkq;

    invoke-virtual {p1, v7}, Lcvkv;->f(Lcvkq;)V

    sget-object v7, Lcvte;->i:Lcvkq;

    invoke-virtual {p1, v7}, Lcvkv;->f(Lcvkq;)V

    sget-object v7, Lcvte;->j:Lcvkq;

    invoke-virtual {p1, v7}, Lcvkv;->f(Lcvkq;)V

    new-instance v8, Ljava/util/ArrayList;

    sget-object v9, Lcvjh;->a:Ljava/nio/charset/Charset;

    iget v9, p1, Lcvkv;->f:I

    add-int/lit8 v9, v9, 0x7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v6, :cond_0

    sget-object v6, Lcwac;->b:Lcwbt;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, Lcwac;->a:Lcwbt;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v6, Lcwac;->c:Lcwbt;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcwbt;

    sget-object v9, Lcwbt;->e:Lczhr;

    invoke-direct {v6, v9, v3}, Lcwbt;-><init>(Lczhr;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcwbt;

    sget-object v9, Lcwbt;->c:Lczhr;

    invoke-direct {v6, v9, v0}, Lcwbt;-><init>(Lczhr;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcwbt;

    iget-object v6, v7, Lcvkq;->b:Ljava/lang/String;

    invoke-direct {v0, v6, v4}, Lcwbt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcwac;->e:Lcwbt;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcwac;->f:Lcwbt;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcvzd;->a(Lcvkv;)[[B

    move-result-object p1

    const/4 v0, 0x0

    move v4, v0

    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_2

    aget-object v6, p1, v4

    invoke-static {v6}, Lczhr;->f([B)Lczhr;

    move-result-object v6

    invoke-virtual {v6}, Lczhr;->b()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v0}, Lczhr;->a(I)B

    move-result v7

    const/16 v9, 0x3a

    if-eq v7, v9, :cond_1

    add-int/lit8 v7, v4, 0x1

    aget-object v7, p1, v7

    invoke-static {v7}, Lczhr;->f([B)Lczhr;

    move-result-object v7

    new-instance v9, Lcwbt;

    invoke-direct {v9, v6, v7}, Lcwbt;-><init>(Lczhr;Lczhr;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    iput-object v8, p0, Lcwak;->b:Ljava/util/List;

    iget-object p0, v5, Lcwar;->s:Lio/grpc/Status;

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    iget-object v0, v2, Lcwal;->f:Lcwak;

    sget-object v2, Lcvrj;->d:Lcvrj;

    new-instance v3, Lcvkv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v2, p1, v3}, Lcvqi;->m(Lio/grpc/Status;Lcvrj;ZLcvkv;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v5, Lcwar;->y:Ljava/net/Socket;

    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    if-eqz p0, :cond_8

    iget-object p0, v5, Lcwar;->f:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, v5, Lcwar;->J:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Status;

    goto :goto_4

    :cond_4
    iget-object v4, v5, Lcwar;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object v6, v5, Lcwar;->y:Ljava/net/Socket;

    check-cast v6, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lio/grpc/Status;->OK:Lio/grpc/Status;

    goto :goto_2

    :cond_5
    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v7, "HostNameVerifier verification failed for authority \'%s\'"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    move-result v6

    if-nez v6, :cond_6

    sget-boolean v6, Lcwar;->b:Z

    if-nez v6, :cond_6

    sget-object v6, Lcwar;->a:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v8, p1, [Ljava/lang/Object;

    aput-object v3, v8, v0

    const-string v9, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "verifyAuthority"

    const-string v10, "io.grpc.okhttp.OkHttpClientTransport"

    invoke-virtual {v6, v7, v10, v9, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v0, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v0

    :goto_4
    invoke-virtual {p0}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcwar;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcwal;->f:Lcwak;

    sget-object v2, Lcvrj;->a:Lcvrj;

    new-instance v3, Lcvkv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v2, p1, v3}, Lcvqi;->m(Lio/grpc/Status;Lcvrj;ZLcvkv;)V

    goto :goto_5

    :cond_8
    iget-object p0, v5, Lcwar;->n:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    iget p1, v5, Lcwar;->z:I

    if-lt p0, p1, :cond_9

    iget-object p0, v5, Lcwar;->A:Ljava/util/Deque;

    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Lcwar;->l(Lcwal;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v2}, Lcwar;->n(Lcwal;)V

    :goto_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
