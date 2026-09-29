.class public Lorg/chromium/net/impl/NativeCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "PG"


# instance fields
.field private final a:Lorg/chromium/net/impl/HttpEngineNativeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/net/impl/NativeCronetProvider;->a:Lorg/chromium/net/impl/HttpEngineNativeProvider;

    .line 12
    .line 13
    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Lckms;->b:Lckms;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcknz;->a(Landroid/content/Context;Lckms;)Lckku;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lckku;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Cronet_OverrideNativeCronetWithHttpEngine"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lckkt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lckkt;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    return v1
.end method


# virtual methods
.method public final createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/NativeCronetProvider;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/NativeCronetProvider;->a:Lorg/chromium/net/impl/HttpEngineNativeProvider;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Lckqb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lckqb;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lorg/chromium/net/impl/NativeCronetProvider;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lorg/chromium/net/impl/NativeCronetProvider;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "App-Packaged-Cronet-Provider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/NativeCronetProvider;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lagg$$ExternalSyntheticApiModelOutline2;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/NativeCronetProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lorg/chromium/net/impl/NativeCronetProvider;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
