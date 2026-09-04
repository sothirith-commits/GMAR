.class public final Lczee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczco;


# instance fields
.field private final a:Lczcq;


# direct methods
.method public constructor <init>(Lczcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczee;->a:Lczcq;

    return-void
.end method

.method private final b(Ljava/io/IOException;Lczdp;Lczct;Z)Z
    .locals 3

    iget-object p0, p0, Lczee;->a:Lczcq;

    iget-boolean p0, p0, Lczcq;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_3

    iget-object p0, p3, Lczct;->d:Lczcu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lczcu;->c()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_7

    if-nez p4, :cond_7

    goto :goto_2

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-nez p0, :cond_7

    :cond_6
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_8

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    iget-object p0, p2, Lczdp;->g:Lczdl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lczdl;->e:I

    if-nez p1, :cond_a

    iget p1, p0, Lczdl;->f:I

    if-nez p1, :cond_9

    iget p1, p0, Lczdl;->g:I

    if-eqz p1, :cond_13

    :cond_9
    move p1, v0

    :cond_a
    iget-object p2, p0, Lczdl;->h:Lczcz;

    const/4 p3, 0x1

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    if-gt p1, p3, :cond_10

    iget p1, p0, Lczdl;->f:I

    if-gt p1, p3, :cond_10

    iget p1, p0, Lczdl;->g:I

    if-lez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lczdl;->c:Lczdp;

    iget-object p1, p1, Lczdp;->h:Lczdr;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    monitor-enter p1

    :try_start_0
    iget p4, p1, Lczdr;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_e

    :goto_3
    monitor-exit p1

    goto :goto_4

    :cond_e
    :try_start_1
    iget-object p4, p1, Lczdr;->a:Lczcz;

    iget-object v1, p4, Lczcz;->a:Lczbu;

    iget-object v1, v1, Lczbu;->i:Lczcn;

    iget-object v2, p0, Lczdl;->b:Lczbu;

    iget-object v2, v2, Lczbu;->i:Lczcn;

    invoke-static {v1, v2}, Lczdc;->s(Lczcn;Lczcn;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    monitor-exit p1

    move-object p2, p4

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_10
    :goto_4
    if-eqz p2, :cond_11

    iput-object p2, p0, Lczdl;->h:Lczcz;

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lczdl;->i:Lceqy;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lceqy;->d()Z

    move-result p1

    if-eq p1, p3, :cond_14

    :cond_12
    iget-object p0, p0, Lczdl;->d:Lczdv;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lczdv;->a()Z

    move-result p0

    if-nez p0, :cond_14

    :cond_13
    return v0

    :cond_14
    :goto_5
    return p3
.end method

.method private static final c(Lczcw;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {p0, v0}, Lczcw;->a(Lczcw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lcydc;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lcydc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcydc;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lczec;)Lczcw;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lcxvn;->a:Lcxvn;

    iget-object v3, v2, Lczec;->b:Lczct;

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v10, v2, Lczec;->a:Lczdp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lczdp;->n:Lehr;

    if-nez v11, :cond_26

    monitor-enter v10

    :try_start_0
    iget-boolean v11, v10, Lczdp;->j:Z

    if-nez v11, :cond_25

    iget-boolean v11, v10, Lczdp;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_24

    monitor-exit v10

    if-eqz v0, :cond_1

    iget-object v0, v10, Lczdp;->c:Lczdt;

    iget-object v11, v7, Lczct;->a:Lczcn;

    new-instance v12, Lczdl;

    iget-boolean v13, v11, Lczcn;->f:Z

    if-eqz v13, :cond_0

    iget-object v13, v10, Lczdp;->a:Lczcq;

    iget-object v14, v13, Lczcq;->t:Lczbz;

    iget-object v15, v13, Lczcq;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v13}, Lczcq;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v13

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    iget-object v13, v11, Lczcn;->c:Ljava/lang/String;

    iget v11, v11, Lczcn;->d:I

    iget-object v14, v10, Lczdp;->a:Lczcq;

    iget-object v15, v14, Lczcq;->m:Lczbw;

    iget-object v4, v14, Lczcq;->k:Ljava/net/Proxy;

    iget-object v6, v14, Lczcq;->r:Ljava/util/List;

    iget-object v5, v14, Lczcq;->q:Ljava/util/List;

    move-object/from16 v25, v4

    iget-object v4, v14, Lczcq;->l:Ljava/net/ProxySelector;

    move-object/from16 v28, v4

    iget-object v4, v14, Lczcq;->j:Lczci;

    iget-object v14, v14, Lczcq;->n:Ljavax/net/SocketFactory;

    new-instance v16, Lczbu;

    move-object/from16 v19, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move/from16 v18, v11

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v28}, Lczbu;-><init>(Ljava/lang/String;ILczci;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lczbz;Lczbw;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v4, v16

    invoke-direct {v12, v0, v4, v10}, Lczdl;-><init>(Lczdt;Lczbu;Lczdp;)V

    iput-object v12, v10, Lczdp;->g:Lczdl;

    :cond_1
    :try_start_1
    iget-boolean v0, v10, Lczdp;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_23

    :try_start_2
    invoke-virtual {v2, v7}, Lczec;->a(Lczct;)Lczcw;

    move-result-object v0
    :try_end_2
    .catch Lczdu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    :try_start_3
    new-instance v4, Lczcv;

    invoke-direct {v4, v0}, Lczcv;-><init>(Lczcw;)V

    new-instance v0, Lczcv;

    invoke-direct {v0, v8}, Lczcv;-><init>(Lczcw;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lczcv;->e:Lczcy;

    invoke-virtual {v0}, Lczcv;->a()Lczcw;

    move-result-object v0

    iget-object v5, v0, Lczcw;->g:Lczcy;

    if-nez v5, :cond_2

    iput-object v0, v4, Lczcv;->h:Lczcw;

    invoke-virtual {v4}, Lczcv;->a()Lczcw;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string v0, "priorResponse.body != null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_3
    move-object v8, v0

    iget-object v5, v10, Lczdp;->n:Lehr;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lehr;->d:Ljava/lang/Object;

    check-cast v0, Lczdr;

    iget-object v0, v0, Lczdr;->a:Lczcz;

    move-object/from16 v29, v5

    move-object v5, v0

    move-object/from16 v0, v29

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_4
    iget v4, v8, Lczcw;->d:I

    iget-object v6, v8, Lczcw;->a:Lczct;

    iget-object v7, v6, Lczct;->b:Ljava/lang/String;

    const/16 v11, 0x134

    const/16 v12, 0x133

    if-eq v4, v12, :cond_11

    if-eq v4, v11, :cond_11

    const/16 v13, 0x191

    if-eq v4, v13, :cond_10

    const/16 v13, 0x1a5

    if-eq v4, v13, :cond_d

    const/16 v0, 0x1f7

    if-eq v4, v0, :cond_b

    const/16 v0, 0x197

    if-eq v4, v0, :cond_9

    const/16 v0, 0x198

    if-eq v4, v0, :cond_5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :cond_5
    iget-object v4, v1, Lczee;->a:Lczcq;

    iget-boolean v4, v4, Lczcq;->f:Z

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v4, v6, Lczct;->d:Lczcu;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lczcu;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v4, v8, Lczcw;->j:Lczcw;

    if-eqz v4, :cond_8

    iget v4, v4, Lczcw;->d:I

    if-ne v4, v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    invoke-static {v8, v4}, Lczee;->c(Lczcw;I)I

    move-result v0

    if-lez v0, :cond_f

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lczcz;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v4, v8, Lczcw;->j:Lczcw;

    if-eqz v4, :cond_c

    iget v4, v4, Lczcw;->d:I

    if-ne v4, v0, :cond_c

    goto :goto_6

    :cond_c
    const v0, 0x7fffffff

    invoke-static {v8, v0}, Lczee;->c(Lczcw;I)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_d
    iget-object v4, v6, Lczct;->d:Lczcu;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lczcu;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_10

    iget-object v4, v0, Lehr;->b:Ljava/lang/Object;

    check-cast v4, Lczdl;

    iget-object v4, v4, Lczdl;->b:Lczbu;

    iget-object v4, v4, Lczbu;->i:Lczcn;

    iget-object v4, v4, Lczcn;->c:Ljava/lang/String;

    iget-object v0, v0, Lehr;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lczdr;

    iget-object v5, v5, Lczdr;->a:Lczcz;

    iget-object v5, v5, Lczcz;->a:Lczbu;

    iget-object v5, v5, Lczbu;->i:Lczcn;

    iget-object v5, v5, Lczcn;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    check-cast v0, Lczdr;

    invoke-virtual {v0}, Lczdr;->d()V

    :cond_f
    :goto_5
    move-object v7, v6

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v7, 0x0

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_11
    :pswitch_0
    iget-object v0, v1, Lczee;->a:Lczcq;

    iget-boolean v0, v0, Lczcq;->h:Z

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    const-string v0, "Location"

    invoke-static {v8, v0}, Lczcw;->a(Lczcw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v5, v6, Lczct;->a:Lczcn;

    invoke-virtual {v5, v0}, Lczcn;->i(Ljava/lang/String;)Lczcm;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lczcm;->a()Lczcn;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_15

    goto :goto_6

    :cond_15
    iget-object v13, v0, Lczcn;->b:Ljava/lang/String;

    iget-object v14, v5, Lczcn;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v13, Lczcs;

    invoke-direct {v13, v6}, Lczcs;-><init>(Lczct;)V

    invoke-static {v7}, Lczbk;->k(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const-string v14, "PROPFIND"

    invoke-static {v7, v14}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    if-eq v4, v11, :cond_17

    if-ne v4, v12, :cond_16

    move v4, v12

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v14, 0x1

    :goto_a
    const-string v15, "PROPFIND"

    invoke-static {v7, v15}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    if-eq v4, v11, :cond_18

    if-eq v4, v12, :cond_18

    const-string v4, "GET"

    const/4 v11, 0x0

    invoke-virtual {v13, v4, v11}, Lczcs;->c(Ljava/lang/String;Lczcu;)V

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    if-eqz v14, :cond_19

    iget-object v4, v6, Lczct;->d:Lczcu;

    goto :goto_b

    :cond_19
    move-object v4, v11

    :goto_b
    invoke-virtual {v13, v7, v4}, Lczcs;->c(Ljava/lang/String;Lczcu;)V

    :goto_c
    if-nez v14, :cond_1b

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v13, v4}, Lczcs;->d(Ljava/lang/String;)V

    const-string v4, "Content-Length"

    invoke-virtual {v13, v4}, Lczcs;->d(Ljava/lang/String;)V

    const-string v4, "Content-Type"

    invoke-virtual {v13, v4}, Lczcs;->d(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    const/4 v11, 0x0

    :cond_1b
    :goto_d
    invoke-static {v5, v0}, Lczdc;->s(Lczcn;Lczcn;)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "Authorization"

    invoke-virtual {v13, v4}, Lczcs;->d(Ljava/lang/String;)V

    :cond_1c
    iput-object v0, v13, Lczcs;->a:Ljava/lang/Object;

    invoke-virtual {v13}, Lczcs;->a()Lczct;

    move-result-object v0

    move-object v7, v0

    :goto_e
    if-eqz v7, :cond_20

    iget-object v0, v7, Lczct;->d:Lczcu;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lczcu;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v0, v8, Lczcw;->g:Lczcy;

    if-eqz v0, :cond_1e

    sget-object v4, Lczdc;->a:[B

    invoke-static {v0}, La;->ct(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x14

    if-gt v9, v0, :cond_1f

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lczdp;->h(Z)V

    goto/16 :goto_0

    :cond_1f
    :try_start_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v9, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_20
    :goto_f
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lczdp;->h(Z)V

    return-object v8

    :catch_0
    move-exception v0

    const/4 v11, 0x0

    :try_start_5
    instance-of v4, v0, Lczeo;

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-direct {v1, v0, v10, v7, v4}, Lczee;->b(Ljava/io/IOException;Lczdp;Lczct;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v3, v0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v10, v5}, Lczdp;->h(Z)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    :try_start_6
    invoke-static {v0, v3}, Lczdc;->D(Ljava/lang/Exception;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    iget-object v4, v0, Lczdu;->b:Ljava/io/IOException;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v10, v7, v5}, Lczee;->b(Ljava/io/IOException;Lczdp;Lczct;Z)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v0, v0, Lczdu;->a:Ljava/io/IOException;

    invoke-static {v3, v0}, Lcxvl;->cB(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lczdp;->h(Z)V

    move v0, v5

    goto/16 :goto_1

    :cond_22
    :try_start_7
    iget-object v0, v0, Lczdu;->a:Ljava/io/IOException;

    invoke-static {v0, v3}, Lczdc;->D(Ljava/lang/Exception;Ljava/util/List;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lczdp;->h(Z)V

    throw v0

    :cond_24
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
