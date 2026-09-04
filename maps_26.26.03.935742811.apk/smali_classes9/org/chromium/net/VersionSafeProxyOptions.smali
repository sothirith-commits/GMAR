.class public final Lorg/chromium/net/VersionSafeProxyOptions;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final SET_PROXY_OPTIONS_API_LEVEL:I = 0x31


# instance fields
.field private final mBackend:Lorg/chromium/net/ProxyOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyOptions;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/net/VersionSafeProxyOptions;->apiContainsProxyOptionsClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The list of proxies should never be empty, this is checked in the API layer"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {}, Lcztd;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static apiContainsProxyOptionsClass()Z
    .locals 2

    invoke-static {}, Lcztd;->C()I

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public createProxyCallbackList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcztd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/Proxy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Lcztd;

    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcztd;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public createProxyOptionsProto()Lczlw;
    .locals 9

    sget-object v0, Lczlw;->a:Lczlw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/Proxy;

    sget-object v2, Lczlv;->a:Lczlv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczlv;

    iput v3, v1, Lczlv;->c:I

    iget v3, v1, Lczlv;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lczlv;->b:I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczlv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lczlv;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lczlv;->b:I

    iput-object v5, v6, Lczlv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getPort()I

    move-result v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczlv;

    iget v7, v6, Lczlv;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lczlv;->b:I

    iput v5, v6, Lczlv;->e:I

    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getScheme()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczlv;

    iput v4, v1, Lczlv;->c:I

    iget v3, v1, Lczlv;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lczlv;->b:I

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczlv;

    iput v8, v1, Lczlv;->c:I

    iget v3, v1, Lczlv;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lczlv;->b:I

    :goto_1
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczlv;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczlw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lczlw;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lczlw;->b:Lcqsi;

    :cond_2
    iget-object v2, v2, Lczlw;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Unknown Proxy.Scheme: %s. This should have been caught by the API layer"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczlw;

    return-object p0
.end method
