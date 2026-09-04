.class public final Lczdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczco;


# static fields
.field public static final a:Lczdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczdi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lczdi;->a:Lczdi;

    return-void
.end method


# virtual methods
.method public final a(Lczec;)Lczcw;
    .locals 42

    move-object/from16 v1, p1

    iget-object v2, v1, Lczec;->a:Lczdp;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lczdp;->k:Z

    if-eqz v0, :cond_57

    iget-boolean v0, v2, Lczdp;->j:Z

    if-nez v0, :cond_56

    iget-boolean v0, v2, Lczdp;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    if-nez v0, :cond_55

    monitor-exit v2

    iget-object v3, v2, Lczdp;->g:Lczdl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lczdp;->a:Lczcq;

    :try_start_1
    iget v5, v1, Lczec;->c:I

    iget v6, v1, Lczec;->d:I

    iget v7, v1, Lczec;->e:I

    iget-boolean v8, v4, Lczcq;->f:Z

    iget-object v0, v1, Lczec;->b:Lczct;

    iget-object v0, v0, Lczct;->b:Ljava/lang/String;

    const-string v9, "GET"

    invoke-static {v0, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    iget-object v10, v3, Lczdl;->c:Lczdp;

    iget-boolean v0, v10, Lczdp;->l:Z

    if-nez v0, :cond_54

    iget-object v11, v10, Lczdp;->h:Lczdr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    monitor-enter v11
    :try_end_1
    .catch Lczdu; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10

    :try_start_2
    iget-boolean v0, v11, Lczdr;->i:Z

    if-nez v0, :cond_1

    iget-object v0, v11, Lczdr;->a:Lczcz;

    iget-object v0, v0, Lczcz;->a:Lczbu;

    iget-object v0, v0, Lczbu;->i:Lczcn;

    invoke-virtual {v3, v0}, Lczdl;->b(Lczcn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v14

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v10}, Lczdp;->c()Ljava/net/Socket;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v11

    iget-object v15, v10, Lczdp;->h:Lczdr;

    if-eqz v15, :cond_3

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lczdc;->q(Ljava/net/Socket;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_4
    :goto_3
    iput v13, v3, Lczdl;->e:I

    iput v13, v3, Lczdl;->f:I

    iput v13, v3, Lczdl;->g:I

    iget-object v11, v3, Lczdl;->a:Lczdt;

    iget-object v15, v3, Lczdl;->b:Lczbu;

    invoke-virtual {v11, v15, v10, v14, v13}, Lczdt;->a(Lczbu;Lczdp;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v10, Lczdp;->h:Lczdr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object/from16 v19, v4

    move/from16 v31, v5

    move/from16 v34, v6

    move/from16 v27, v7

    move/from16 v17, v8

    move/from16 v18, v9

    :goto_5
    move-object v5, v3

    goto/16 :goto_23

    :cond_5
    iget-object v0, v3, Lczdl;->h:Lczcz;

    if-eqz v0, :cond_6

    iput-object v14, v3, Lczdl;->h:Lczcz;

    :goto_6
    move-object v1, v0

    move-object/from16 v19, v4

    move/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_10

    :cond_6
    iget-object v0, v3, Lczdl;->i:Lceqy;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lceqy;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lczdl;->i:Lceqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lceqy;->c()Lczcz;

    move-result-object v0

    goto :goto_6

    :cond_7
    iget-object v0, v3, Lczdl;->d:Lczdv;

    if-nez v0, :cond_8

    new-instance v0, Lczdv;

    iget-object v12, v10, Lczdp;->a:Lczcq;

    iget-object v12, v12, Lczcq;->z:Lcwed;

    invoke-direct {v0, v15, v12}, Lczdv;-><init>(Lczbu;Lcwed;)V

    iput-object v0, v3, Lczdl;->d:Lczdv;

    :cond_8
    invoke-virtual {v0}, Lczdv;->a()Z

    move-result v12

    if-eqz v12, :cond_53

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v0}, Lczdv;->b()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v0}, Lczdv;->b()Z

    move-result v16

    if-eqz v16, :cond_15

    iget-object v14, v0, Lczdv;->b:Ljava/util/List;

    iget v13, v0, Lczdv;->c:I

    move/from16 v17, v8

    add-int/lit8 v8, v13, 0x1

    iput v8, v0, Lczdv;->c:I

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/Proxy;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lczdv;->d:Ljava/util/List;

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v14

    move/from16 v18, v9

    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v14, v9, :cond_c

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v14, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    instance-of v14, v9, Ljava/net/InetSocketAddress;

    if-eqz v14, :cond_b

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_9
    iget-object v9, v0, Lczdv;->a:Lczbu;

    iget-object v9, v9, Lczbu;->i:Lczcn;

    iget-object v14, v9, Lczcn;->c:Ljava/lang/String;

    iget v9, v9, Lczcn;->d:I

    :goto_a
    if-lez v9, :cond_14

    const/high16 v1, 0x10000

    if-ge v9, v1, :cond_14

    invoke-virtual {v8}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    move-object/from16 v19, v4

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v4, :cond_d

    invoke-static {v14, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    invoke-static {v14}, Lczdc;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v14}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Lczdu; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    goto :goto_b

    :cond_e
    :try_start_4
    invoke-static {v14}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lczdu; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10

    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    new-instance v14, Ljava/net/InetSocketAddress;

    invoke-direct {v14, v4, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    :goto_d
    iget-object v1, v0, Lczdv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetSocketAddress;

    new-instance v9, Lczcz;

    iget-object v13, v0, Lczdv;->a:Lczbu;

    invoke-direct {v9, v13, v8, v4}, Lczcz;-><init>(Lczbu;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v4, v0, Lczdv;->f:Lcwed;

    invoke-virtual {v4, v9}, Lcwed;->c(Lczcz;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lczdv;->e:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_f

    :cond_12
    move-object/from16 v1, p1

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v4, v19

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_13
    new-instance v1, Ljava/net/UnknownHostException;

    iget-object v0, v0, Lczdv;->a:Lczbu;

    iget-object v0, v0, Lczbu;->a:Lczci;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/UnknownHostException;

    invoke-direct {v2, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_14
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Ljava/net/SocketException;

    iget-object v2, v0, Lczdv;->a:Lczbu;

    iget-object v2, v2, Lczbu;->i:Lczcn;

    iget-object v2, v2, Lczcn;->c:Ljava/lang/String;

    iget-object v0, v0, Lczdv;->b:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No route to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object/from16 v19, v4

    move/from16 v17, v8

    move/from16 v18, v9

    :goto_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lczdv;->e:Ljava/util/List;

    invoke-static {v12, v0}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_17
    new-instance v0, Lceqy;

    invoke-direct {v0, v12}, Lceqy;-><init>(Ljava/util/List;)V

    iput-object v0, v3, Lczdl;->i:Lceqy;

    iget-object v1, v0, Lceqy;->b:Ljava/lang/Object;

    iget-boolean v4, v10, Lczdp;->l:Z

    if-nez v4, :cond_52

    const/4 v4, 0x0

    invoke-virtual {v11, v15, v10, v1, v4}, Lczdt;->a(Lczbu;Lczdp;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v11, v10, Lczdp;->h:Lczdr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v5

    move/from16 v34, v6

    move/from16 v27, v7

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v0}, Lceqy;->c()Lczcz;

    move-result-object v0

    move-object v14, v1

    move-object v1, v0

    :goto_10
    new-instance v4, Lczdr;

    invoke-direct {v4, v1}, Lczdr;-><init>(Lczcz;)V

    iput-object v4, v10, Lczdp;->m:Lczdr;
    :try_end_5
    .catch Lczdu; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10

    :try_start_6
    iget-object v0, v4, Lczdr;->e:Lczcr;

    if-nez v0, :cond_51

    iget-object v8, v4, Lczdr;->a:Lczcz;

    iget-object v9, v8, Lczcz;->a:Lczbu;

    iget-object v12, v9, Lczbu;->k:Ljava/util/List;

    iget-object v13, v9, Lczbu;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v13, :cond_1b

    sget-object v0, Lczcc;->b:Lczcc;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lczge;->b:Lczge;

    move-object/from16 v20, v8

    iget-object v8, v9, Lczbu;->i:Lczcn;

    iget-object v8, v8, Lczcn;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lczge;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    new-instance v0, Lczdu;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v8, v2, v4}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lczdu;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1a
    const-string v0, "CLEARTEXT communication not enabled for client"

    new-instance v1, Lczdu;

    new-instance v2, Ljava/net/UnknownServiceException;

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lczdu;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1b
    move-object/from16 v20, v8

    sget-object v0, Lczcr;->e:Lczcr;

    iget-object v8, v9, Lczbu;->j:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    if-nez v0, :cond_50

    :goto_11
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_12
    :try_start_7
    invoke-virtual/range {v20 .. v20}, Lczcz;->a()Z

    move-result v23

    if-nez v23, :cond_1c

    invoke-virtual {v4, v5, v6}, Lczdr;->j(II)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v31, v5

    move/from16 v34, v6

    move-object/from16 v23, v8

    move-object/from16 v30, v9

    move-object/from16 v26, v11

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v23, v8

    :try_start_8
    new-instance v8, Lczcs;

    invoke-direct {v8}, Lczcs;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    move-object/from16 v24, v1

    :try_start_9
    iget-object v1, v9, Lczbu;->i:Lczcn;

    iput-object v1, v8, Lczcs;->a:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    move-object/from16 v25, v3

    :try_start_a
    const-string v3, "CONNECT"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v26, v11

    const/4 v11, 0x0

    :try_start_b
    invoke-virtual {v8, v3, v11}, Lczcs;->c(Ljava/lang/String;Lczcu;)V

    const-string v3, "Host"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Lczdc;->l(Lczcn;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v8, v1, v3}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v3, "okhttp/4.12.0"

    invoke-virtual {v8, v1, v3}, Lczcs;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lczcs;->a()Lczct;

    move-result-object v1

    new-instance v3, Lczcv;

    invoke-direct {v3}, Lczcv;-><init>()V

    iput-object v1, v3, Lczcv;->a:Lczct;

    sget-object v8, Lczcr;->b:Lczcr;

    invoke-virtual {v3, v8}, Lczcv;->d(Lczcr;)V

    const/16 v8, 0x197

    iput v8, v3, Lczcv;->b:I

    const-string v11, "Preemptive Authenticate"

    iput-object v11, v3, Lczcv;->c:Ljava/lang/String;

    sget-object v11, Lczdc;->c:Lczcy;

    iput-object v11, v3, Lczcv;->e:Lczcy;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v11, v9

    const-wide/16 v8, -0x1

    :try_start_c
    iput-wide v8, v3, Lczcv;->i:J

    iput-wide v8, v3, Lczcv;->j:J

    move-wide/from16 v28, v8

    const-string v8, "Proxy-Authenticate"

    const-string v9, "OkHttp-Preemptive"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v30, v11

    :try_start_d
    iget-object v11, v3, Lczcv;->l:Lcwed;

    invoke-virtual {v11, v8, v9}, Lcwed;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lczcv;->a()Lczcw;

    iget-object v3, v1, Lczct;->a:Lczcn;

    invoke-virtual {v4, v5, v6}, Lczdr;->j(II)V

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lczdc;->l(Lczcn;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CONNECT "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v4, Lczdr;->g:Lczhq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lczdr;->h:Lczhp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lczen;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move/from16 v31, v5

    const/4 v5, 0x0

    :try_start_e
    invoke-direct {v11, v5, v4, v8, v9}, Lczen;-><init>(Lczcq;Lczdr;Lczhq;Lczhp;)V

    invoke-interface {v8}, Lczhq;->a()Lczio;

    move-result-object v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    int-to-long v8, v6

    move/from16 v34, v6

    :try_start_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Lczio;->f(JLjava/util/concurrent/TimeUnit;)Lczio;

    invoke-interface/range {v33 .. v33}, Lczhp;->a()Lczio;

    move-result-object v5

    int-to-long v8, v7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Lczio;->f(JLjava/util/concurrent/TimeUnit;)Lczio;

    iget-object v5, v1, Lczct;->c:Lczcl;

    invoke-virtual {v11, v5, v3}, Lczen;->k(Lczcl;Ljava/lang/String;)V

    invoke-virtual {v11}, Lczen;->g()V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lczen;->b(Z)Lczcv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lczcv;->a:Lczct;

    invoke-virtual {v5}, Lczcv;->a()Lczcw;

    move-result-object v1

    invoke-static {v1}, Lczdc;->i(Lczcw;)J

    move-result-wide v5

    cmp-long v3, v5, v28

    if-eqz v3, :cond_1d

    invoke-virtual {v11, v5, v6}, Lczen;->j(J)Lczim;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v6, 0x7fffffff

    invoke-static {v3, v6, v5}, Lczdc;->w(Lczim;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v3}, Lczim;->close()V

    :cond_1d
    iget v1, v1, Lczcw;->d:I

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1f

    const/16 v3, 0x197

    if-eq v1, v3, :cond_1e

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v1, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v8, v32

    check-cast v8, Lczih;

    iget-object v1, v8, Lczih;->b:Lczho;

    invoke-virtual {v1}, Lczho;->z()Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v9, v33

    check-cast v9, Lczif;

    iget-object v1, v9, Lczif;->b:Lczho;

    invoke-virtual {v1}, Lczho;->z()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v4, Lczdr;->b:Ljava/net/Socket;

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    if-nez v13, :cond_22

    iget-object v0, v4, Lczdr;->a:Lczcz;

    iget-object v0, v0, Lczcz;->a:Lczbu;

    iget-object v0, v0, Lczbu;->j:Ljava/util/List;

    sget-object v1, Lczcr;->e:Lczcr;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, Lczdr;->b:Ljava/net/Socket;

    iput-object v0, v4, Lczdr;->c:Ljava/net/Socket;

    iput-object v1, v4, Lczdr;->e:Lczcr;

    invoke-virtual {v4}, Lczdr;->m()V

    :goto_14
    move/from16 v27, v7

    move-object/from16 v32, v14

    goto/16 :goto_21

    :cond_21
    iget-object v0, v4, Lczdr;->b:Ljava/net/Socket;

    iput-object v0, v4, Lczdr;->c:Ljava/net/Socket;

    sget-object v0, Lczcr;->b:Lczcr;

    iput-object v0, v4, Lczdr;->e:Lczcr;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v5, v25

    goto/16 :goto_3d

    :catch_1
    move-exception v0

    :goto_15
    move/from16 v27, v7

    move-object v1, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v11, v30

    :goto_16
    move-object/from16 v7, p1

    goto/16 :goto_3b

    :cond_22
    :try_start_10
    iget-object v1, v4, Lczdr;->b:Ljava/net/Socket;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    move-object/from16 v11, v30

    :try_start_11
    iget-object v3, v11, Lczbu;->i:Lczcn;

    iget-object v5, v3, Lczcn;->c:Ljava/lang/String;

    iget v3, v3, Lczcn;->d:I

    const/4 v6, 0x1

    invoke-virtual {v13, v1, v5, v3, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v22

    :goto_17
    if-ge v6, v3, :cond_24

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lczcc;

    invoke-virtual {v8, v1}, Lczcc;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    if-eqz v9, :cond_23

    add-int/lit8 v3, v6, 0x1

    move-object/from16 v41, v8

    move v8, v3

    move-object/from16 v3, v41

    goto :goto_18

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_24
    move/from16 v8, v22

    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_47

    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    move v9, v8

    :goto_19
    if-ge v9, v6, :cond_26

    :try_start_14
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v27, v6

    move-object/from16 v6, v22

    check-cast v6, Lczcc;

    invoke-virtual {v6, v1}, Lczcc;->c(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v6, :cond_25

    const/4 v6, 0x1

    goto :goto_1a

    :cond_25
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v27

    goto :goto_19

    :catchall_2
    move-exception v0

    move/from16 v27, v7

    move/from16 v22, v8

    goto/16 :goto_32

    :cond_26
    const/4 v6, 0x0

    :goto_1a
    :try_start_15
    iget-object v9, v3, Lczcc;->e:[Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-eqz v9, :cond_27

    move/from16 v21, v6

    :try_start_16
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move/from16 v27, v7

    :try_start_17
    sget-object v7, Lczca;->a:Ljava/util/Comparator;

    invoke-static {v6, v9, v7}, Lczdc;->x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :catchall_3
    move-exception v0

    move/from16 v27, v7

    goto/16 :goto_2b

    :cond_27
    move/from16 v21, v6

    move/from16 v27, v7

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    :goto_1b
    iget-object v7, v3, Lczcc;->f:[Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    if-eqz v7, :cond_28

    :try_start_18
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    move/from16 v22, v8

    :try_start_19
    sget-object v8, Lcxws;->b:Lcxws;

    invoke-static {v9, v7, v8}, Lczdc;->x([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :catchall_4
    move-exception v0

    move/from16 v22, v8

    goto/16 :goto_2a

    :cond_28
    move/from16 v22, v8

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    :goto_1c
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lczca;->a:Ljava/util/Comparator;

    sget-object v28, Lczdc;->a:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-object/from16 v28, v13

    :try_start_1a
    const-string v13, "TLS_FALLBACK_SCSV"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    move-object/from16 v29, v12

    :try_start_1b
    array-length v12, v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    move-object/from16 v30, v8

    move-object/from16 v32, v14

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v12, :cond_2a

    :try_start_1c
    aget-object v14, v30, v8

    invoke-interface {v9, v14, v13}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-nez v14, :cond_29

    goto :goto_1e

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v14, v32

    goto/16 :goto_2e

    :cond_2a
    const/4 v8, -0x1

    :goto_1e
    if-eqz v0, :cond_2b

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v30, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, [Ljava/lang/String;

    invoke-static {v6}, Lcwep;->aY([Ljava/lang/Object;)I

    move-result v8

    aput-object v0, v6, v8

    :cond_2b
    new-instance v0, Lczcb;

    invoke-direct {v0, v3}, Lczcb;-><init>(Lczcc;)V

    array-length v8, v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Lczcb;->b([Ljava/lang/String;)V

    array-length v6, v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Lczcb;->d([Ljava/lang/String;)V

    invoke-virtual {v0}, Lczcb;->a()Lczcc;

    move-result-object v0

    invoke-virtual {v0}, Lczcc;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lczcc;->f:[Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v0}, Lczcc;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2d

    iget-object v0, v0, Lczcc;->e:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_2d
    iget-boolean v0, v3, Lczcc;->d:Z

    if-eqz v0, :cond_2e

    sget-object v3, Lczge;->b:Lczge;

    iget-object v6, v11, Lczbu;->j:Ljava/util/List;

    invoke-virtual {v3, v1, v5, v6}, Lczge;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2e
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lczbk;->e(Ljavax/net/ssl/SSLSession;)Lczck;

    move-result-object v6

    iget-object v7, v11, Lczbu;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_30

    invoke-virtual {v6}, Lczck;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    sget-object v6, Lczbz;->a:Lczbz;

    sget-object v6, Lczhr;->a:Lczhr;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v6

    int-to-long v12, v8

    const-wide/16 v37, 0x0

    move-wide/from16 v39, v12

    move-wide/from16 v35, v12

    invoke-static/range {v35 .. v40}, Lczbk;->J(JJJ)V

    new-instance v9, Lczhr;

    invoke-static {v6, v8}, Lcwep;->bG([BI)[B

    move-result-object v6

    invoke-direct {v9, v6}, Lczhr;-><init>([B)V

    iget-object v6, v9, Lczhr;->b:[B

    const-string v8, "SHA-256"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v9}, Lczhr;->b()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v12, v9}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    new-instance v8, Lczhr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v6}, Lczhr;-><init>([B)V

    invoke-virtual {v8}, Lczhr;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, "sha256/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7}, Lczgu;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v0, v9}, Lczgu;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n              |Hostname "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not verified:\n              |    certificate: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |    DN: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n              |    subjectAltNames: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcyaj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2f
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v3, "Hostname "

    const-string v6, " not verified (no certificates)"

    invoke-static {v5, v3, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget-object v3, v11, Lczbu;->e:Lczbz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lczck;

    iget-object v8, v6, Lczck;->a:Lczda;

    iget-object v9, v6, Lczck;->b:Lczca;

    iget-object v12, v6, Lczck;->c:Ljava/util/List;

    new-instance v13, Lbwju;

    invoke-direct {v13, v3, v6, v11, v7}, Lbwju;-><init>(Lczbz;Lczck;Lczbu;I)V

    invoke-direct {v5, v8, v9, v12, v13}, Lczck;-><init>(Lczda;Lczca;Ljava/util/List;Lcxyh;)V

    iput-object v5, v4, Lczdr;->d:Lczck;

    invoke-virtual {v3}, Lczbz;->b()V

    if-eqz v0, :cond_31

    sget-object v0, Lczge;->b:Lczge;

    invoke-virtual {v0, v1}, Lczge;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_31
    const/4 v0, 0x0

    :goto_1f
    iput-object v1, v4, Lczdr;->c:Ljava/net/Socket;

    invoke-static {v1}, Lczbk;->F(Ljava/net/Socket;)Lczim;

    move-result-object v3

    new-instance v5, Lczih;

    invoke-direct {v5, v3}, Lczih;-><init>(Lczim;)V

    iput-object v5, v4, Lczdr;->g:Lczhq;

    invoke-static {v1}, Lczbk;->D(Ljava/net/Socket;)Lczil;

    move-result-object v3

    invoke-static {v3}, Lczbk;->B(Lczil;)Lczhp;

    move-result-object v3

    iput-object v3, v4, Lczdr;->h:Lczhp;

    if-eqz v0, :cond_38

    sget-object v3, Lczcr;->a:Lczcr;

    iget-object v5, v3, Lczcr;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_20

    :cond_32
    sget-object v3, Lczcr;->b:Lczcr;

    iget-object v5, v3, Lczcr;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_20

    :cond_33
    sget-object v3, Lczcr;->e:Lczcr;

    iget-object v5, v3, Lczcr;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_20

    :cond_34
    sget-object v3, Lczcr;->d:Lczcr;

    iget-object v5, v3, Lczcr;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_20

    :cond_35
    sget-object v3, Lczcr;->c:Lczcr;

    iget-object v5, v3, Lczcr;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_20

    :cond_36
    sget-object v3, Lczcr;->f:Lczcr;

    iget-object v5, v3, Lczcr;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_20

    :cond_37
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Unexpected protocol: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_38
    sget-object v3, Lczcr;->b:Lczcr;

    :goto_20
    iput-object v3, v4, Lczdr;->e:Lczcr;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    sget-object v0, Lczge;->b:Lczge;

    invoke-virtual {v0, v1}, Lczge;->j(Ljavax/net/ssl/SSLSocket;)V

    iget-object v0, v4, Lczdr;->e:Lczcr;

    sget-object v1, Lczcr;->d:Lczcr;

    if-ne v0, v1, :cond_39

    invoke-virtual {v4}, Lczdr;->m()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_39
    :goto_21
    :try_start_1e
    iget-object v0, v4, Lczdr;->a:Lczcz;

    invoke-virtual {v0}, Lczcz;->a()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v4, Lczdr;->b:Ljava/net/Socket;

    if-eqz v1, :cond_3a

    goto :goto_22

    :cond_3a
    const-string v0, "Too many tunnel connections attempted: 21"

    new-instance v1, Lczdu;

    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lczdu;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3b
    :goto_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v4, Lczdr;->m:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const/4 v5, 0x0

    :try_start_1f
    iput-object v5, v10, Lczdp;->m:Lczdr;

    iget-object v1, v10, Lczdp;->a:Lczcq;

    iget-object v1, v1, Lczcq;->z:Lcwed;

    invoke-virtual {v1, v0}, Lcwed;->a(Lczcz;)V

    move-object/from16 v3, v26

    move-object/from16 v14, v32

    const/4 v11, 0x1

    invoke-virtual {v3, v15, v10, v14, v11}, Lczdt;->a(Lczbu;Lczdp;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v11, v10, Lczdp;->h:Lczdr;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1f
    .catch Lczdu; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    :try_start_20
    iput-object v6, v5, Lczdl;->h:Lczcz;

    invoke-virtual {v4}, Lczdr;->a()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lczdc;->q(Ljava/net/Socket;)V

    goto :goto_23

    :cond_3c
    move-object/from16 v5, v25

    monitor-enter v4
    :try_end_20
    .catch Lczdu; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e

    :try_start_21
    sget-object v0, Lczdc;->a:[B

    iget-object v0, v3, Lczdt;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lczdt;->b:Ljava/lang/Object;

    iget-object v1, v3, Lczdt;->c:Ljava/lang/Object;

    check-cast v1, Lczde;

    check-cast v0, Lczdg;

    invoke-static {v0, v1}, Lczdg;->e(Lczdg;Lczde;)V

    invoke-virtual {v10, v4}, Lczdp;->e(Lczdr;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    monitor-exit v4

    move-object v11, v4

    :goto_23
    sget-object v0, Lczdc;->a:[B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v3, v11, Lczdr;->b:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lczdr;->c:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v11, Lczdr;->g:Lczhq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v4}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v4}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v3

    if-eqz v3, :cond_3d

    goto/16 :goto_26

    :cond_3d
    iget-object v3, v11, Lczdr;->f:Lczfj;

    if-eqz v3, :cond_3e

    invoke-virtual {v3, v0, v1}, Lczfj;->i(J)Z

    move-result v0

    goto :goto_24

    :cond_3e
    monitor-enter v11
    :try_end_22
    .catch Lczdu; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e

    :try_start_23
    iget-wide v7, v11, Lczdr;->m:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    sub-long/2addr v0, v7

    :try_start_24
    monitor-exit v11

    const-wide v7, 0x2540be400L

    cmp-long v0, v0, v7

    if-ltz v0, :cond_3f

    if-nez v18, :cond_3f

    invoke-static {v4, v6}, Lczdc;->u(Ljava/net/Socket;Lczhq;)Z

    move-result v0

    :goto_24
    if-eqz v0, :cond_42

    :cond_3f
    iget-object v0, v11, Lczdr;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lczdr;->g:Lczhq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, Lczdr;->h:Lczhp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lczdr;->f:Lczfj;

    if-eqz v4, :cond_40

    new-instance v0, Lczfk;

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    invoke-direct {v0, v8, v11, v7, v4}, Lczfk;-><init>(Lczcq;Lczdr;Lczec;Lczfj;)V

    goto :goto_25

    :cond_40
    move-object/from16 v7, p1

    move-object/from16 v8, v19

    iget v4, v7, Lczec;->d:I

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, Lczhq;->a()Lczio;

    move-result-object v0

    int-to-long v9, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10, v4}, Lczio;->f(JLjava/util/concurrent/TimeUnit;)Lczio;

    invoke-interface {v3}, Lczhp;->a()Lczio;

    move-result-object v0

    iget v4, v7, Lczec;->e:I

    int-to-long v9, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v9, v10, v4}, Lczio;->f(JLjava/util/concurrent/TimeUnit;)Lczio;

    new-instance v0, Lczen;

    invoke-direct {v0, v8, v11, v1, v3}, Lczen;-><init>(Lczcq;Lczdr;Lczhq;Lczhp;)V
    :try_end_24
    .catch Lczdu; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_e

    :goto_25
    new-instance v1, Lehr;

    invoke-direct {v1, v2, v5, v0}, Lehr;-><init>(Lczdp;Lczdl;Lczea;)V

    iput-object v1, v2, Lczdp;->n:Lehr;

    iput-object v1, v2, Lczdp;->o:Lehr;

    monitor-enter v2

    const/4 v11, 0x1

    :try_start_25
    iput-boolean v11, v2, Lczdp;->i:Z

    iput-boolean v11, v2, Lczdp;->j:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    monitor-exit v2

    iget-boolean v0, v2, Lczdp;->l:Z

    if-nez v0, :cond_41

    const/16 v0, 0x3d

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v12, v1, v5, v0}, Lczec;->c(Lczec;ILehr;Lczct;I)Lczec;

    move-result-object v0

    iget-object v1, v7, Lczec;->b:Lczct;

    invoke-virtual {v0, v1}, Lczec;->a(Lczct;)Lczcw;

    move-result-object v0

    return-object v0

    :cond_41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_7
    move-exception v0

    :try_start_26
    monitor-exit v11

    throw v0

    :cond_42
    :goto_26
    move-object/from16 v7, p1

    move-object/from16 v8, v19

    invoke-virtual {v11}, Lczdr;->e()V

    iget-object v0, v5, Lczdl;->h:Lczcz;

    if-nez v0, :cond_46

    iget-object v0, v5, Lczdl;->i:Lceqy;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lceqy;->d()Z

    move-result v11

    goto :goto_27

    :cond_43
    const/4 v11, 0x1

    :goto_27
    if-nez v11, :cond_46

    iget-object v0, v5, Lczdl;->d:Lczdv;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lczdv;->a()Z

    move-result v12

    goto :goto_28

    :cond_44
    const/4 v12, 0x1

    :goto_28
    if-eqz v12, :cond_45

    goto :goto_29

    :cond_45
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_29
    move-object v3, v5

    move-object v1, v7

    move-object v4, v8

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v7, v27

    move/from16 v5, v31

    move/from16 v6, v34

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_26
    .catch Lczdu; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e

    :catch_2
    move-exception v0

    move-object/from16 v5, v25

    goto/16 :goto_3e

    :catch_3
    move-exception v0

    move-object/from16 v5, v25

    goto/16 :goto_3f

    :catch_4
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v14, v32

    const/4 v12, 0x0

    move-object/from16 v1, v29

    goto/16 :goto_3b

    :catchall_9
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_2d

    :catchall_a
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v29, v12

    goto :goto_2d

    :catchall_b
    move-exception v0

    :goto_2a
    move-object/from16 v7, p1

    goto :goto_2c

    :catchall_c
    move-exception v0

    :goto_2b
    move-object/from16 v7, p1

    move/from16 v22, v8

    :goto_2c
    move-object/from16 v29, v12

    move-object/from16 v28, v13

    :goto_2d
    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    :goto_2e
    const/4 v12, 0x0

    goto :goto_2f

    :catchall_d
    move-exception v0

    move/from16 v21, v6

    move/from16 v27, v7

    move/from16 v22, v8

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    const/4 v12, 0x0

    move-object/from16 v7, p1

    :goto_2f
    move-object v9, v1

    move-object/from16 v1, v29

    goto/16 :goto_35

    :catchall_e
    move-exception v0

    move/from16 v27, v7

    move/from16 v22, v8

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    const/4 v12, 0x0

    move-object/from16 v7, p1

    :goto_30
    move-object/from16 v19, v1

    :goto_31
    move-object/from16 v1, v29

    goto/16 :goto_33

    :cond_47
    move/from16 v27, v7

    move/from16 v22, v8

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    const/4 v12, 0x0

    move-object/from16 v7, p1

    :try_start_27
    new-instance v9, Ljava/net/UnknownServiceException;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    move-object/from16 v19, v1

    :try_start_28
    const-string v1, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    move-object/from16 v1, v29

    :try_start_29
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported protocols="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_33

    :catchall_10
    move-exception v0

    goto :goto_31

    :catchall_11
    move-exception v0

    goto :goto_30

    :catchall_12
    move-exception v0

    move/from16 v27, v7

    :goto_32
    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v7, p1

    move-object/from16 v19, v1

    move-object v1, v12

    :goto_33
    move-object/from16 v9, v19

    goto :goto_35

    :catchall_13
    move-exception v0

    move/from16 v27, v7

    move-object v1, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    goto :goto_34

    :catchall_14
    move-exception v0

    move/from16 v27, v7

    move-object v1, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v11, v30

    :goto_34
    move-object/from16 v7, p1

    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_48

    :try_start_2a
    sget-object v12, Lczge;->b:Lczge;

    invoke-virtual {v12, v9}, Lczge;->j(Ljavax/net/ssl/SSLSocket;)V

    goto :goto_36

    :catch_5
    move-exception v0

    goto/16 :goto_3b

    :cond_48
    :goto_36
    if-eqz v9, :cond_49

    invoke-static {v9}, Lczdc;->q(Ljava/net/Socket;)V

    :cond_49
    throw v0

    :cond_4a
    move/from16 v27, v7

    move-object v1, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    move-object/from16 v11, v30

    move-object/from16 v7, p1

    new-instance v0, Ljava/io/IOException;

    const-string v9, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    :catch_6
    move-exception v0

    goto :goto_37

    :catch_7
    move-exception v0

    move/from16 v31, v5

    :goto_37
    move/from16 v34, v6

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move/from16 v31, v5

    move/from16 v34, v6

    move/from16 v27, v7

    goto :goto_38

    :catch_9
    move-exception v0

    move/from16 v31, v5

    move/from16 v34, v6

    move/from16 v27, v7

    move-object v11, v9

    :goto_38
    move-object v1, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    goto/16 :goto_16

    :catch_a
    move-exception v0

    move/from16 v31, v5

    move/from16 v34, v6

    move/from16 v27, v7

    move-object v3, v11

    move-object v1, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v7, p1

    goto :goto_3a

    :catch_b
    move-exception v0

    move/from16 v31, v5

    move/from16 v34, v6

    move/from16 v27, v7

    move-object v1, v12

    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v6, v24

    move-object/from16 v7, p1

    move-object v5, v3

    move-object v3, v11

    goto :goto_3a

    :catch_c
    move-exception v0

    move/from16 v31, v5

    move/from16 v34, v6

    move/from16 v27, v7

    goto :goto_39

    :catch_d
    move-exception v0

    move/from16 v31, v5

    move/from16 v34, v6

    move/from16 v27, v7

    move-object/from16 v23, v8

    :goto_39
    move-object/from16 v28, v13

    move-object/from16 v8, v19

    move-object/from16 v7, p1

    move-object v6, v1

    move-object v5, v3

    move-object v3, v11

    move-object v1, v12

    :goto_3a
    move-object v11, v9

    :goto_3b
    :try_start_2b
    iget-object v9, v4, Lczdr;->c:Ljava/net/Socket;

    if-eqz v9, :cond_4b

    invoke-static {v9}, Lczdc;->q(Ljava/net/Socket;)V

    :cond_4b
    iget-object v9, v4, Lczdr;->b:Ljava/net/Socket;

    if-eqz v9, :cond_4c

    invoke-static {v9}, Lczdc;->q(Ljava/net/Socket;)V

    :cond_4c
    const/4 v9, 0x0

    iput-object v9, v4, Lczdr;->c:Ljava/net/Socket;

    iput-object v9, v4, Lczdr;->b:Ljava/net/Socket;

    iput-object v9, v4, Lczdr;->g:Lczhq;

    iput-object v9, v4, Lczdr;->h:Lczhp;

    iput-object v9, v4, Lczdr;->d:Lczck;

    iput-object v9, v4, Lczdr;->e:Lczcr;

    iput-object v9, v4, Lczdr;->f:Lczfj;

    const/4 v9, 0x1

    iput v9, v4, Lczdr;->k:I

    if-nez v23, :cond_4d

    new-instance v12, Lczdu;

    invoke-direct {v12, v0}, Lczdu;-><init>(Ljava/io/IOException;)V

    goto :goto_3c

    :cond_4d
    move-object/from16 v12, v23

    iget-object v13, v12, Lczdu;->a:Ljava/io/IOException;

    invoke-static {v13, v0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v12, Lczdu;->b:Ljava/io/IOException;

    :goto_3c
    if-eqz v17, :cond_4f

    if-eqz v21, :cond_4f

    instance-of v13, v0, Ljava/net/ProtocolException;

    if-nez v13, :cond_4f

    instance-of v13, v0, Ljava/io/InterruptedIOException;

    if-nez v13, :cond_4f

    instance-of v13, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v13, :cond_4e

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-nez v13, :cond_4f

    :cond_4e
    instance-of v13, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v13, :cond_4f

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4f

    move-object/from16 v19, v8

    move v0, v9

    move-object v9, v11

    move-object v8, v12

    move/from16 v7, v27

    move-object/from16 v13, v28

    move-object v12, v1

    move-object v11, v3

    move-object v3, v5

    move-object v1, v6

    move/from16 v5, v31

    move/from16 v6, v34

    goto/16 :goto_12

    :cond_4f
    throw v12

    :cond_50
    move-object v5, v3

    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    new-instance v1, Lczdu;

    new-instance v2, Ljava/net/UnknownServiceException;

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lczdu;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_51
    move-object v5, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_3d

    :catchall_16
    move-exception v0

    move-object v5, v3

    :goto_3d
    :try_start_2c
    iget-object v1, v5, Lczdl;->c:Lczdp;

    const/4 v9, 0x0

    iput-object v9, v1, Lczdp;->m:Lczdr;

    throw v0

    :cond_52
    move-object v5, v3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    move-object v5, v3

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_54
    move-object v5, v3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catch Lczdu; {:try_start_2c .. :try_end_2c} :catch_f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_e

    :catch_e
    move-exception v0

    goto :goto_3e

    :catch_f
    move-exception v0

    goto :goto_3f

    :catch_10
    move-exception v0

    move-object v5, v3

    :goto_3e
    invoke-virtual {v5, v0}, Lczdl;->a(Ljava/io/IOException;)V

    new-instance v1, Lczdu;

    invoke-direct {v1, v0}, Lczdu;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_11
    move-exception v0

    move-object v5, v3

    :goto_3f
    iget-object v1, v0, Lczdu;->b:Ljava/io/IOException;

    invoke-virtual {v5, v1}, Lczdl;->a(Ljava/io/IOException;)V

    throw v0

    :cond_55
    :try_start_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    :catchall_17
    move-exception v0

    monitor-exit v2

    throw v0
.end method
