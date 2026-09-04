.class public final Lczjn;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "PG"


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private c:Z

.field private final d:Landroid/content/Context;

.field private final e:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/http/HttpEngine$Builder;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    iput-object p1, p0, Lczjn;->d:Landroid/content/Context;

    iput-object p2, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    return-void
.end method

.method private static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation

    invoke-static {p4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object p4

    invoke-static {p4}, Lj$/time/TimeConversions;->convert(Lj$/time/Instant;)Ljava/time/Instant;

    move-result-object p4

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1, p2, p3, p4}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1, p2, p3}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    iget-boolean v0, p0, Lczjn;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lczjn;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lczjn;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    :cond_0
    iget-object p0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    new-instance v0, Lczjo;

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;)Landroid/net/http/HttpEngine;

    move-result-object p0

    invoke-direct {v0, p0}, Lczjo;-><init>(Landroid/net/http/HttpEngine;)V

    return-object v0
.end method

.method public final enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1, p2, p3}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;IJ)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    sget-boolean p1, Lczjn;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lczjn;->b:Z

    :cond_0
    return-object p0
.end method

.method public final enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/HttpEngine$Builder;Z)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final getDefaultUserAgent()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lczjn;->d:Landroid/content/Context;

    sget-object v0, Lczkk;->e:Lczkk;

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lczlq;->a(Landroid/content/Context;Lczkk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSupportedConfigOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 9

    new-instance v0, Lczly;

    invoke-direct {v0, p1}, Lczly;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/net/http/ConnectionMigrationOptions$Builder;

    invoke-direct {p1}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lczly;->k()I

    move-result v1

    invoke-static {v1}, Lczjn;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    const-string v1, "QUIC"

    const-string v2, "allow_port_migration"

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Lczjn;->a(I)I

    move-result v2

    invoke-static {p1, v2}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    invoke-virtual {v0}, Lczly;->j()I

    move-result v2

    invoke-static {v2}, Lczjn;->a(I)I

    move-result v5

    invoke-static {p1, v5}, Labc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    invoke-static {v5}, Lczjn;->a(I)I

    move-result v2

    invoke-static {p1, v2}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/ConnectionMigrationOptions$Builder;I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    :cond_0
    iget-object v2, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/ConnectionMigrationOptions$Builder;)Landroid/net/http/ConnectionMigrationOptions;

    move-result-object p1

    invoke-static {v2, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    new-instance p1, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    invoke-direct {p1}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lczly;->c()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    int-to-long v7, v5

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object v5

    invoke-static {p1, v5}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    :cond_1
    invoke-virtual {v0}, Lczly;->d()I

    move-result v5

    if-eq v5, v6, :cond_2

    int-to-long v7, v5

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object v5

    invoke-static {p1, v5}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    :cond_2
    invoke-virtual {v0}, Lczly;->l()I

    move-result v5

    invoke-static {v5}, Lczjn;->a(I)I

    move-result v5

    invoke-static {p1, v5}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lczly;->o()I

    move-result v7

    invoke-static {v7}, Lczjn;->a(I)I

    move-result v7

    invoke-static {v5, v7}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    new-instance v5, Landroid/net/http/DnsOptions$Builder;

    invoke-direct {v5}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lczly;->i()I

    move-result v7

    invoke-static {v7}, Lczjn;->a(I)I

    move-result v7

    invoke-static {v5, v7}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    move-result-object v7

    invoke-virtual {v0}, Lczly;->m()I

    move-result v8

    invoke-static {v8}, Lczjn;->a(I)I

    move-result v8

    invoke-static {v7, v8}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    move-result-object v7

    invoke-static {p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;)Landroid/net/http/DnsOptions$StaleDnsOptions;

    move-result-object p1

    invoke-static {v7, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    move-result-object p1

    const-string v7, "race_stale_dns_on_connection"

    invoke-virtual {v0, v1, v7, v3, v4}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcyev;->J(Ljava/lang/Boolean;)I

    move-result v4

    invoke-static {v4}, Lczjn;->a(I)I

    move-result v4

    invoke-static {p1, v4}, Labc$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lczly;->n()I

    move-result v4

    invoke-static {v4}, Lczjn;->a(I)I

    move-result v4

    invoke-static {p1, v4}, Labc$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/net/http/DnsOptions$Builder;I)Landroid/net/http/DnsOptions$Builder;

    invoke-virtual {v0}, Lczly;->e()I

    move-result p1

    if-eq p1, v6, :cond_3

    int-to-long v7, p1

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object p1

    invoke-static {v5, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    :cond_3
    invoke-static {v5}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/DnsOptions$Builder;)Landroid/net/http/DnsOptions;

    move-result-object p1

    invoke-static {v2, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    new-instance p1, Landroid/net/http/QuicOptions$Builder;

    invoke-direct {p1}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lczly;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lczly;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7

    invoke-static {p1, v8}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lczly;->b()I

    move-result v4

    if-eq v4, v6, :cond_5

    invoke-static {p1, v4}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;I)Landroid/net/http/QuicOptions$Builder;

    :cond_5
    const-class v4, Ljava/lang/String;

    const-string v5, "user_agent_id"

    invoke-virtual {v0, v1, v5, v3, v4}, Lczly;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {p1, v1}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/QuicOptions$Builder;Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    :cond_6
    invoke-virtual {v0}, Lczly;->a()I

    move-result v0

    if-eq v0, v6, :cond_7

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    invoke-static {p1, v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    :cond_7
    invoke-static {p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/QuicOptions$Builder;)Landroid/net/http/QuicOptions;

    move-result-object p1

    invoke-static {v2, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    sget-boolean p1, Lczjn;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lczjn;->a:Z

    :cond_0
    return-object p0
.end method

.method public final setProxyOptionsV2(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, Lorg/chromium/net/AndroidProxyOptions;->apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V

    return-object p0
.end method

.method public final setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    return-object p0
.end method

.method public final setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 1

    iget-object v0, p0, Lczjn;->e:Landroid/net/http/HttpEngine$Builder;

    invoke-static {v0, p1}, Labc$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/HttpEngine$Builder;Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lczjn;->c:Z

    return-object p0
.end method
