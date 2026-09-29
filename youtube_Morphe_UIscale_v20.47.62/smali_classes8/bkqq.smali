.class public final Lbkqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbjzp;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbkqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbkqq;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lbjzp;

    .line 33
    .line 34
    const-string v1, "internal-stub-type"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbjzp;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbkqq;->a:Lbjzp;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbjzt;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbkql;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbkql;-><init>(Lbjzt;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbkqp;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbkqp;-><init>(Lbkql;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lbkqq;->e(Lbjzt;Ljava/lang/Object;Lbkqm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lbjzt;Lbkqu;)Lbkqu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkqk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbkqk;-><init>(Lbjzt;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbkqn;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lbkqn;-><init>(Lbkqu;Lbkqk;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lbkqq;->f(Lbjzt;Lbkqm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lbjzt;Ljava/lang/Object;Lbkqu;)V
    .locals 3

    .line 1
    new-instance v0, Lbkqn;

    .line 2
    .line 3
    new-instance v1, Lbkqk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbkqk;-><init>(Lbjzt;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lbkqn;-><init>(Lbkqu;Lbkqk;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lbkqq;->e(Lbjzt;Ljava/lang/Object;Lbkqm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static d(Lbjzt;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbjzt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    move-object p0, v0

    .line 10
    move-object v5, p0

    .line 11
    sget-object v0, Lbkqq;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v3, "cancelThrow"

    .line 16
    .line 17
    const-string v4, "RuntimeException encountered while closing call"

    .line 18
    .line 19
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw p1
.end method

.method private static e(Lbjzt;Ljava/lang/Object;Lbkqm;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lbkqq;->f(Lbjzt;Lbkqm;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lbjzt;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjzt;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lbkqq;->d(Lbjzt;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static f(Lbjzt;Lbkqm;)V
    .locals 1

    .line 1
    new-instance v0, Lbkcn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkcn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbjzt;->l(Lbjzf;Lbkcn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbkqm;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
