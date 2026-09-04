.class final Lcwao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lcvzy;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcwar;


# direct methods
.method public constructor <init>(Lcwar;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcvzy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Lcwao;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcwao;->b:Ljava/util/concurrent/CyclicBarrier;

    iput-object p4, p0, Lcwao;->c:Lcvzy;

    iput-object p5, p0, Lcwao;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcwao;->e:Lcwar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "Unsupported SocketAddress implementation "

    new-instance v2, Lcwan;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lczih;

    invoke-direct {v3, v2}, Lczih;-><init>(Lczim;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v1, Lcwao;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, v1, Lcwao;->b:Ljava/util/concurrent/CyclicBarrier;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_24

    :catch_0
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_25

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_29

    :catch_2
    :try_start_1
    iget-object v0, v1, Lcwao;->e:Lcwar;

    sget-object v4, Lcwbr;->g:Lcwbr;

    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcwar;->m(ILcwbr;Lio/grpc/Status;)V

    goto/16 :goto_27

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v4, v1, Lcwao;->e:Lcwar;

    iget-object v5, v4, Lcwar;->K:Lcviw;

    const/4 v8, 0x1

    if-nez v5, :cond_0

    iget-object v0, v4, Lcwar;->v:Ljavax/net/SocketFactory;

    iget-object v5, v4, Lcwar;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v4, Lcwar;->c:Ljava/net/Socket;

    move-object/from16 v20, v3

    goto/16 :goto_13

    :cond_0
    iget-object v9, v5, Lcviw;->a:Ljava/net/SocketAddress;

    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_3a

    iget-object v0, v5, Lcviw;->b:Ljava/net/InetSocketAddress;

    iget-object v10, v5, Lcviw;->c:Ljava/lang/String;

    iget-object v5, v5, Lcviw;->d:Ljava/lang/String;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v11, v9

    check-cast v11, Ljava/net/InetSocketAddress;

    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v11, v4, Lcwar;->v:Ljavax/net/SocketFactory;

    move-object v12, v9

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v9

    goto :goto_1

    :cond_1
    iget-object v11, v4, Lcwar;->v:Ljavax/net/SocketFactory;

    move-object v12, v9

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v11, v4, Lcwar;->L:I

    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {v9}, Lczbk;->F(Ljava/net/Socket;)Lczim;

    move-result-object v11

    invoke-static {v9}, Lczbk;->D(Ljava/net/Socket;)Lczil;

    move-result-object v12

    invoke-static {v12}, Lczbk;->B(Lczil;)Lczhp;

    move-result-object v12

    new-instance v13, Lcwcd;

    invoke-direct {v13}, Lcwcd;-><init>()V

    const-string v14, "https"

    iput-object v14, v13, Lcwcd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v8

    move v8, v2

    :goto_2
    if-ge v8, v15, :cond_7

    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v6, 0x25

    if-eq v7, v6, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    new-instance v7, Lczho;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v14, v2, v8}, Lczho;->O(Ljava/lang/String;II)V

    :goto_3
    if-ge v8, v15, :cond_6

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    if-ne v2, v6, :cond_5

    add-int/lit8 v2, v8, 0x2

    if-ge v2, v15, :cond_4

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcwce;->a(C)I

    move-result v6

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v20

    move/from16 v21, v2

    invoke-static/range {v20 .. v20}, Lcwce;->a(C)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v3

    const/4 v3, -0x1

    if-eq v6, v3, :cond_3

    if-eq v2, v3, :cond_3

    shl-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v2

    :try_start_4
    invoke-virtual {v7, v3}, Lczho;->I(I)V

    move/from16 v8, v21

    const/16 v2, 0x25

    goto :goto_5

    :cond_3
    const/16 v2, 0x25

    goto :goto_4

    :cond_4
    const/16 v2, 0x25

    :cond_5
    move-object/from16 v20, v3

    :goto_4
    invoke-virtual {v7, v2}, Lczho;->P(I)V

    :goto_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v8, v2

    move-object/from16 v3, v20

    const/4 v2, 0x0

    const/16 v6, 0x25

    goto :goto_3

    :cond_6
    move-object/from16 v20, v3

    invoke-virtual {v7}, Lczho;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object/from16 v20, v3

    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    :goto_6
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v17, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcwcd;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/16 v19, 0x8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v3, v2

    const/16 v7, 0x10

    if-ne v3, v7, :cond_11

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x8

    :goto_7
    array-length v6, v2

    if-ge v8, v6, :cond_c

    move v6, v8

    :goto_8
    if-ge v6, v7, :cond_9

    aget-byte v21, v2, v6

    if-nez v21, :cond_9

    add-int/lit8 v21, v6, 0x1

    aget-byte v21, v2, v21

    if-nez v21, :cond_9

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :cond_9
    sub-int v7, v6, v8

    if-le v7, v15, :cond_a

    move/from16 v22, v7

    goto :goto_9

    :cond_a
    move/from16 v22, v15

    :goto_9
    if-le v7, v15, :cond_b

    move v3, v8

    :cond_b
    add-int/lit8 v8, v6, 0x2

    move/from16 v15, v22

    const/16 v7, 0x10

    goto :goto_7

    :cond_c
    new-instance v6, Lczho;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    :goto_a
    array-length v8, v2

    if-ge v7, v8, :cond_10

    const/16 v8, 0x3a

    if-ne v7, v3, :cond_e

    invoke-virtual {v6, v8}, Lczho;->I(I)V

    add-int/2addr v7, v15

    move-object/from16 v22, v2

    const/16 v2, 0x10

    if-ne v7, v2, :cond_d

    invoke-virtual {v6, v8}, Lczho;->I(I)V

    :cond_d
    :goto_b
    move-object/from16 v2, v22

    goto :goto_a

    :cond_e
    move-object/from16 v22, v2

    const/16 v2, 0x10

    if-lez v7, :cond_f

    invoke-virtual {v6, v8}, Lczho;->I(I)V

    :cond_f
    aget-byte v8, v22, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v21, v7, 0x1

    aget-byte v2, v22, v21

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v8

    move v8, v3

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lczho;->R(J)V

    add-int/lit8 v7, v7, 0x2

    move v3, v8

    goto :goto_b

    :cond_10
    invoke-virtual {v6}, Lczho;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_12
    const/16 v19, 0x8

    :try_start_5
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    if-le v6, v7, :cond_16

    const/16 v7, 0x7f

    if-lt v6, v7, :cond_14

    goto :goto_d

    :cond_14
    const-string v7, " #%/:?@[\\]"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :catch_4
    :cond_16
    :goto_d
    const/4 v2, 0x0

    :cond_17
    :goto_e
    if-eqz v2, :cond_37

    :try_start_6
    iput-object v2, v13, Lcwcd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-lez v0, :cond_36

    const v2, 0xffff

    if-gt v0, v2, :cond_36

    iput v0, v13, Lcwcd;->c:I

    iget-object v0, v13, Lcwcd;->a:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, v13, Lcwcd;->b:Ljava/lang/String;

    if-eqz v0, :cond_34

    new-instance v0, Lcwce;

    invoke-direct {v0, v13}, Lcwce;-><init>(Lcwcd;)V

    new-instance v2, Lcwed;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcwed;-><init>([Z)V

    const-string v3, "Host"

    iget-object v6, v0, Lcwce;->a:Ljava/lang/String;

    iget v7, v0, Lcwce;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcvyq;->ab(Ljava/lang/String;Ljava/lang/String;Lcwed;)V

    const-string v3, "User-Agent"

    iget-object v6, v4, Lcwar;->g:Ljava/lang/String;

    invoke-static {v3, v6, v2}, Lcvyq;->ab(Ljava/lang/String;Ljava/lang/String;Lcwed;)V

    if-eqz v10, :cond_18

    if-eqz v5, :cond_18

    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v6, ":"

    invoke-static {v5, v10, v6}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO-8859-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Lczhr;->f([B)Lczhr;

    move-result-object v5

    invoke-virtual {v5}, Lczhr;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Basic "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v3, v5, v2}, Lcvyq;->ab(Ljava/lang/String;Ljava/lang/String;Lcwed;)V

    goto :goto_f

    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_18
    :goto_f
    iget-object v2, v2, Lcwed;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "CONNECT %s:%d HTTP/1.1"

    iget-object v6, v0, Lcwce;->a:Ljava/lang/String;

    iget v0, v0, Lcwce;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v6, v8, v18

    aput-object v0, v8, v16

    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lczhp;->T(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-interface {v12, v0}, Lczhp;->T(Ljava/lang/String;)V

    invoke-static {v2}, Lcvpo;->o([Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_19

    invoke-static {v3, v2}, Lcvpo;->p(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lczhp;->T(Ljava/lang/String;)V

    const-string v5, ": "

    invoke-interface {v12, v5}, Lczhp;->T(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcvpo;->q(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lczhp;->T(Ljava/lang/String;)V

    const-string v5, "\r\n"

    invoke-interface {v12, v5}, Lczhp;->T(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    const-string v0, "\r\n"

    invoke-interface {v12, v0}, Lczhp;->T(Ljava/lang/String;)V

    invoke-interface {v12}, Lczhp;->flush()V

    invoke-static {v11}, Lcwar;->g(Lczim;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTTP/1."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x20

    const/4 v5, 0x4

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x9

    if-lt v2, v6, :cond_1c

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    if-nez v2, :cond_1a

    sget-object v2, Lcwbo;->a:Lcwbo;

    goto :goto_11

    :cond_1a
    move/from16 v8, v16

    if-ne v2, v8, :cond_1b

    sget-object v2, Lcwbo;->a:Lcwbo;

    goto :goto_11

    :cond_1b
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const-string v2, "ICY "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, Lcwbo;->a:Lcwbo;

    move v6, v5

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v8, v6, 0x3

    if-lt v2, v8, :cond_32

    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v10, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v8, :cond_1f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_1e

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_1e
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    :goto_12
    invoke-static {v11}, Lcwar;->g(Lczim;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_30

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_30

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-object v9, v4, Lcwar;->c:Ljava/net/Socket;

    :goto_13
    iget-object v0, v1, Lcwao;->e:Lcwar;

    iget-object v2, v0, Lcwar;->w:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lcwar;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, v0, Lcwar;->c:Ljava/net/Socket;

    iget-object v5, v0, Lcwar;->f:Ljava/lang/String;

    invoke-static {v5}, Lcvte;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_20
    move-object v6, v5

    :goto_14
    invoke-static {v5}, Lcvte;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_21

    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    goto :goto_15

    :cond_21
    iget-object v5, v0, Lcwar;->e:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    :goto_15
    iget-object v7, v0, Lcwar;->B:Lcwbg;

    sget v8, Lcwaw;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget-object v4, v7, Lcwbg;->c:[Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    invoke-static {v8, v4, v5}, Lcwbq;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    iget-object v9, v7, Lcwbg;->d:[Ljava/lang/String;

    invoke-static {v8, v9, v5}, Lcwbq;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v8, Lcwbf;

    invoke-direct {v8, v7}, Lcwbf;-><init>(Lcwbg;)V

    if-nez v4, :cond_23

    const/4 v9, 0x0

    iput-object v9, v8, Lcwbf;->b:Ljava/lang/Object;

    goto :goto_17

    :cond_23
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v8, Lcwbf;->b:Ljava/lang/Object;

    :goto_17
    if-nez v5, :cond_24

    const/4 v12, 0x0

    iput-object v12, v8, Lcwbf;->c:Ljava/lang/Object;

    goto :goto_18

    :cond_24
    const/4 v12, 0x0

    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v8, Lcwbf;->c:Ljava/lang/Object;

    :goto_18
    new-instance v4, Lcwbg;

    invoke-direct {v4, v8}, Lcwbg;-><init>(Lcwbf;)V

    iget-object v5, v4, Lcwbg;->d:[Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object v4, v4, Lcwbg;->c:[Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_25
    sget-object v4, Lcwau;->b:Lcwau;

    iget-boolean v5, v7, Lcwbg;->e:Z

    if-eqz v5, :cond_26

    sget-object v7, Lcwaw;->a:Ljava/util/List;

    goto :goto_19

    :cond_26
    move-object v7, v12

    :goto_19
    invoke-virtual {v4, v2, v6, v7}, Lcwau;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcwaw;->a:Ljava/util/List;

    sget-object v7, Lcwbo;->a:Lcwbo;

    iget-object v8, v7, Lcwbo;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v7, Lcwbo;->b:Lcwbo;

    iget-object v8, v7, Lcwbo;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v7, Lcwbo;->d:Lcwbo;

    iget-object v8, v7, Lcwbo;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v7, Lcwbo;->c:Lcwbo;

    iget-object v8, v7, Lcwbo;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1a

    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_1a
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Only "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " are supported, but negotiated protocol is %s"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v4}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "["

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v17, -0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_29
    move-object v4, v6

    :goto_1b
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    iput-object v3, v0, Lcwar;->d:Ljavax/net/ssl/SSLSession;

    iput-object v2, v0, Lcwar;->c:Ljava/net/Socket;

    goto :goto_1c

    :cond_2a
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "Cannot verify hostname: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_1c
    iget-object v2, v0, Lcwar;->c:Ljava/net/Socket;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v2, v0, Lcwar;->c:Ljava/net/Socket;

    invoke-static {v2}, Lczbk;->F(Ljava/net/Socket;)Lczim;

    move-result-object v2

    new-instance v3, Lczih;

    invoke-direct {v3, v2}, Lczih;-><init>(Lczim;)V
    :try_end_b
    .catch Lio/grpc/StatusException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v2, v1, Lcwao;->c:Lcvzy;

    iget-object v4, v0, Lcwar;->c:Ljava/net/Socket;

    invoke-static {v4}, Lczbk;->D(Ljava/net/Socket;)Lczil;

    move-result-object v4

    iget-object v5, v0, Lcwar;->c:Ljava/net/Socket;

    iget-object v6, v2, Lcvzy;->f:Lczil;

    if-nez v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v6, 0x0

    :goto_1d
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v6, v7}, Lcenr;->az(ZLjava/lang/Object;)V

    iput-object v4, v2, Lcvzy;->f:Lczil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcvzy;->g:Ljava/net/Socket;

    iget-object v2, v0, Lcwar;->r:Lcvhe;

    new-instance v4, Lcvhc;

    invoke-direct {v4, v2}, Lcvhc;-><init>(Lcvhe;)V

    sget-object v2, Lcviv;->a:Lcvhd;

    iget-object v5, v0, Lcwar;->c:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v2, Lcviv;->b:Lcvhd;

    iget-object v5, v0, Lcwar;->c:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v2, Lcviv;->c:Lcvhd;

    iget-object v5, v0, Lcwar;->d:Ljavax/net/ssl/SSLSession;

    invoke-virtual {v4, v2, v5}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v2, Lcvsz;->a:Lcvhd;

    iget-object v5, v0, Lcwar;->d:Ljavax/net/ssl/SSLSession;

    if-nez v5, :cond_2d

    sget-object v5, Lcvma;->a:Lcvma;

    goto :goto_1e

    :cond_2d
    sget-object v5, Lcvma;->c:Lcvma;

    :goto_1e
    invoke-virtual {v4, v2, v5}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcvhc;->a()Lcvhe;

    move-result-object v2

    iput-object v2, v0, Lcwar;->r:Lcvhe;
    :try_end_c
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    new-instance v2, Lcwap;

    new-instance v4, Lcwbz;

    invoke-direct {v4, v3}, Lcwbz;-><init>(Lczhq;)V

    invoke-direct {v2, v0, v4}, Lcwap;-><init>(Lcwar;Lcwbz;)V

    iput-object v2, v0, Lcwar;->q:Lcwap;

    iget-object v1, v1, Lcwao;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v0, Lcwar;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget-object v1, v0, Lcwar;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcwar;->y:Ljava/net/Socket;

    iget-object v1, v0, Lcwar;->d:Ljavax/net/ssl/SSLSession;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/16 v18, 0x0

    aget-object v0, v0, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_1f

    :cond_2e
    const/16 v18, 0x0

    :goto_1f
    :try_start_e
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_2f

    aget-object v0, v0, v18
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_20

    :catch_6
    move-exception v0

    move-object v8, v0

    :try_start_f
    sget-object v3, Lcvjb;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v1, v18

    const-string v0, "Peer cert not available for peerHost=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "io.grpc.InternalChannelz$Tls"

    const-string v6, "<init>"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_20
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :catch_7
    move-exception v0

    goto/16 :goto_26

    :catch_8
    move-exception v0

    goto/16 :goto_2a

    :cond_30
    :try_start_10
    new-instance v3, Lczho;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v4, 0x400

    invoke-interface {v11, v3, v4, v5}, Lczim;->b(Lczho;J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lio/grpc/StatusException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_21

    :catch_9
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to read body: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lczho;->S(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_21
    :try_start_13
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lio/grpc/StatusException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_a
    :try_start_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lczho;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v5, v18

    const/16 v16, 0x1

    aput-object v10, v5, v16

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0

    :cond_31
    const/16 v16, 0x1

    const/16 v17, -0x1

    goto/16 :goto_12

    :catch_b
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected port: "

    invoke-static {v0, v3}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v20, v3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_c
    move-exception v0

    goto :goto_22

    :catch_d
    move-exception v0

    move-object/from16 v20, v3

    :goto_22
    move-object v7, v9

    goto :goto_23

    :catch_e
    move-exception v0

    move-object/from16 v20, v3

    const/4 v12, 0x0

    move-object v7, v12

    :goto_23
    if-eqz v7, :cond_39

    :try_start_15
    invoke-static {v7}, Lcvte;->h(Ljava/io/Closeable;)V

    :cond_39
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v3, "Failed trying to connect with proxy"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0

    :cond_3a
    move-object/from16 v20, v3

    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    iget-object v3, v1, Lcwao;->e:Lcwar;

    iget-object v3, v3, Lcwar;->K:Lcviw;

    iget-object v3, v3, Lcviw;->a:Ljava/net/SocketAddress;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Lio/grpc/StatusException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_24

    :catch_f
    move-exception v0

    goto :goto_25

    :catch_10
    move-exception v0

    goto :goto_29

    :goto_24
    move-object/from16 v3, v20

    goto :goto_2b

    :goto_25
    move-object/from16 v3, v20

    :goto_26
    :try_start_16
    iget-object v2, v1, Lcwao;->e:Lcwar;

    invoke-virtual {v2, v0}, Lcwar;->d(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object v0, v2

    :goto_27
    new-instance v2, Lcwap;

    new-instance v4, Lcwbz;

    invoke-direct {v4, v3}, Lcwbz;-><init>(Lczhq;)V

    invoke-direct {v2, v0, v4}, Lcwap;-><init>(Lcwar;Lcwbz;)V

    :goto_28
    iput-object v2, v0, Lcwar;->q:Lcwap;

    iget-object v0, v1, Lcwao;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_29
    move-object/from16 v3, v20

    :goto_2a
    :try_start_17
    iget-object v2, v1, Lcwao;->e:Lcwar;

    sget-object v4, Lcwbr;->g:Lcwbr;

    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v0}, Lcwar;->m(ILcwbr;Lio/grpc/Status;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    iget-object v0, v1, Lcwao;->e:Lcwar;

    new-instance v2, Lcwap;

    new-instance v4, Lcwbz;

    invoke-direct {v4, v3}, Lcwbz;-><init>(Lczhq;)V

    invoke-direct {v2, v0, v4}, Lcwap;-><init>(Lcwar;Lcwbz;)V

    goto :goto_28

    :goto_2b
    iget-object v2, v1, Lcwao;->e:Lcwar;

    new-instance v4, Lcwap;

    new-instance v5, Lcwbz;

    invoke-direct {v5, v3}, Lcwbz;-><init>(Lczhq;)V

    invoke-direct {v4, v2, v5}, Lcwap;-><init>(Lcwar;Lcwbz;)V

    iput-object v4, v2, Lcwar;->q:Lcwap;

    iget-object v1, v1, Lcwao;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
