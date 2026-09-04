.class final Lcwat;
.super Lcwau;
.source "PG"


# static fields
.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static final j:Ljava/lang/reflect/Constructor;

.field private static final k:Lcoyf;

.field private static final l:Lcoyf;

.field private static final m:Lcoyf;

.field private static final n:Lcoyf;

.field private static final o:Lcoyf;

.field private static final p:Lcoyf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v1, Ljavax/net/ssl/SSLParameters;

    new-instance v0, Lcoyf;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const-string v6, "setUseSessionTickets"

    invoke-direct {v0, v4, v6, v3}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcwat;->k:Lcoyf;

    new-instance v0, Lcoyf;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v5

    const-string v8, "setHostname"

    invoke-direct {v0, v4, v8, v3}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcwat;->l:Lcoyf;

    new-instance v0, Lcoyf;

    const-string v3, "getAlpnSelectedProtocol"

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, [B

    invoke-direct {v0, v9, v3, v8}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcwat;->m:Lcoyf;

    new-instance v0, Lcoyf;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v9, v3, v5

    const-string v8, "setAlpnProtocols"

    invoke-direct {v0, v4, v8, v3}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcwat;->n:Lcoyf;

    new-instance v0, Lcoyf;

    const-string v3, "getNpnSelectedProtocol"

    new-array v8, v5, [Ljava/lang/Class;

    invoke-direct {v0, v9, v3, v8}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcwat;->o:Lcoyf;

    new-instance v0, Lcoyf;

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v9, v3, v5

    const-string v8, "setNpnProtocols"

    invoke-direct {v0, v4, v8, v3}, Lcoyf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lcwat;->p:Lcoyf;

    :try_start_0
    const-string v0, "setApplicationProtocols"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/String;

    aput-object v8, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    const-string v0, "getApplicationProtocols"

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v9, "getApplicationProtocol"

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const-string v10, "android.net.ssl.SSLSockets"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "isSupportedSocket"

    new-array v12, v2, [Ljava/lang/Class;

    aput-object v0, v12, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v12, 0x2

    :try_start_4
    new-array v12, v12, [Ljava/lang/Class;

    aput-object v0, v12, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v12, v2

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    move-object v13, v0

    move-object v0, v8

    move-object v6, v9

    move-object v14, v11

    goto :goto_3

    :goto_1
    move-object v13, v0

    move-object v0, v8

    move-object v6, v9

    move-object v14, v11

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v14, v4

    move-object v0, v8

    move-object v6, v9

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v13, v0

    move-object v14, v4

    move-object v0, v8

    move-object v6, v9

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v13, v0

    move-object v6, v4

    move-object v14, v6

    move-object v0, v8

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v13, v0

    move-object v6, v4

    move-object v14, v6

    move-object v0, v8

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v13, v0

    move-object v0, v4

    move-object v6, v0

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v13, v0

    move-object v0, v4

    move-object v6, v0

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v13, v0

    move-object v0, v4

    move-object v3, v0

    move-object v6, v3

    :goto_2
    move-object v14, v6

    :goto_3
    sget-object v8, Lcwau;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v11, "<clinit>"

    const-string v12, "Failed to find Android 10.0+ APIs"

    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v13, v0

    move-object v0, v4

    move-object v3, v0

    move-object v6, v3

    :goto_4
    move-object v14, v6

    :goto_5
    sget-object v8, Lcwau;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v11, "<clinit>"

    const-string v12, "Failed to find Android 10.0+ APIs"

    const-string v10, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v8, v0

    move-object v0, v4

    move-object v9, v6

    move-object v11, v14

    :goto_7
    sput-object v3, Lcwat;->f:Ljava/lang/reflect/Method;

    sput-object v8, Lcwat;->g:Ljava/lang/reflect/Method;

    sput-object v9, Lcwat;->h:Ljava/lang/reflect/Method;

    sput-object v11, Lcwat;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lcwat;->e:Ljava/lang/reflect/Method;

    :try_start_5
    const-string v0, "setServerNames"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    const-string v0, "javax.net.ssl.SNIHostName"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v7, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    move-object v1, v4

    :goto_8
    move-object v10, v0

    sget-object v5, Lcwau;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v8, "<clinit>"

    const-string v9, "Failed to find Android 7.0+ APIs"

    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_d
    move-exception v0

    move-object v1, v4

    :goto_9
    move-object v10, v0

    sget-object v5, Lcwau;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v8, "<clinit>"

    const-string v9, "Failed to find Android 7.0+ APIs"

    const-string v7, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sput-object v1, Lcwat;->i:Ljava/lang/reflect/Method;

    sput-object v4, Lcwat;->j:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lcwat;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_0

    sget-object v0, Lcwau;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "getSelectedProtocol"

    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcwat;->c:Lcwbn;

    invoke-virtual {v0}, Lcwbn;->c()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    :try_start_1
    sget-object v0, Lcwat;->m:Lcoyf;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcoyf;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcwbq;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    move-object v9, v0

    sget-object v4, Lcwau;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "getSelectedProtocol"

    const-string v8, "Failed calling getAlpnSelectedProtocol()"

    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p0, p0, Lcwat;->c:Lcwbn;

    invoke-virtual {p0}, Lcwbn;->c()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    :try_start_2
    sget-object p0, Lcwat;->o:Lcoyf;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcoyf;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcwbq;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v7, p0

    sget-object v2, Lcwau;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "getSelectedProtocol"

    const-string v6, "Failed calling getNpnSelectedProtocol()"

    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcwau;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcwau;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method protected final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwbo;

    iget-object v2, v2, Lcwbo;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    :try_start_0
    const-string v5, "_"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcvte;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const-string v6, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v5, v6, p2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v5, Lcwat;->d:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcwat;->e:Ljava/lang/reflect/Method;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    aput-object v6, v7, v4

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v5, Lcwat;->k:Lcoyf;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-virtual {v5, p1, v7}, Lcoyf;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2
    sget-object v5, Lcwat;->i:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    sget-object v6, Lcwat;->j:Ljava/lang/reflect/Constructor;

    if-eqz v6, :cond_5

    invoke-static {p2}, Lcdpd;->a(Ljava/lang/String;)Lcdpd;

    move-result-object v7

    iget-object v7, v7, Lcdpd;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lcdpf;->c(Ljava/lang/String;Lcdpe;)[B

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p2, v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v5, Lcwat;->l:Lcoyf;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v1

    invoke-virtual {v5, p1, v6}, Lcoyf;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    :catch_0
    :cond_6
    :goto_4
    sget-object p2, Lcwat;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_8

    :try_start_3
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcwat;->f:Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2

    move p2, v4

    goto :goto_6

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/UnsupportedOperationException;

    if-eqz v5, :cond_7

    sget-object p2, Lcwau;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v6, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    const-string v7, "configureTlsExtensions"

    const-string v8, "setApplicationProtocol unsupported, will try old methods"

    invoke-virtual {p2, v5, v6, v7, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    throw p2

    :cond_8
    :goto_5
    move p2, v1

    :goto_6
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    if-eqz p2, :cond_a

    sget-object p2, Lcwat;->g:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    return-void

    :cond_a
    :goto_7
    invoke-static {p3}, Lcwbn;->e(Ljava/util/List;)[B

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p2, p3, v1

    iget-object p0, p0, Lcwat;->c:Lcwbn;

    invoke-virtual {p0}, Lcwbn;->c()I

    move-result p2

    if-ne p2, v4, :cond_b

    sget-object p2, Lcwat;->n:Lcoyf;

    invoke-virtual {p2, p1, p3}, Lcoyf;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lcwbn;->c()I

    move-result p0

    const/4 p2, 0x3

    if-eq p0, p2, :cond_c

    sget-object p0, Lcwat;->p:Lcoyf;

    invoke-virtual {p0, p1, p3}, Lcoyf;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
