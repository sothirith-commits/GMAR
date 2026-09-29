.class Lio/envoyproxy/envoymobile/engine/JvmFilterContext;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

.field private final b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

.field private final c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 10
    .line 11
    new-instance v0, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 17
    .line 18
    iput-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 19
    .line 20
    return-void
.end method

.method private static toJniFilterDataStatus([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, p0, v0

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method private static toJniFilterHeadersStatus([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    return-object p0
.end method

.method private static toJniFilterResumeStatus([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, v0

    .line 18
    .line 19
    return-object p0
.end method

.method private static toJniFilterTrailersStatus([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    aput-object v1, p0, v0

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-static {v1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniHeaders(Ljava/lang/Object;)[[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method private static toJniHeaders(Ljava/lang/Object;)[[B
    .locals 6

    .line 1
    check-cast p0, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x2

    .line 85
    new-array p0, p0, [I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    aput v2, p0, v1

    .line 90
    .line 91
    aput v2, p0, v2

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [[B

    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [[B

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public onCancel([J[J)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onComplete([J[J)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onError(I[BI[J[J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;

    .line 7
    .line 8
    invoke-direct {p1, p5}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->c()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onRequestData(Ljava/nio/ByteBuffer;Z[J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->d()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterDataStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public onRequestHeaders(JZ[J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 7
    .line 8
    invoke-direct {p1, p4}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->e()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterHeadersStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onRequestTrailers(J[J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->f()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterTrailersStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onResponseData(Ljava/nio/ByteBuffer;Z[J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->g()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterDataStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public onResponseHeaders(JZ[J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 7
    .line 8
    invoke-direct {p1, p4}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->h()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterHeadersStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onResponseTrailers(J[J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->i()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterTrailersStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onResumeRequest(JLjava/nio/ByteBuffer;JZ[J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3}, Lbjzf;->g(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    :cond_0
    cmp-long p1, p4, v0

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 25
    .line 26
    new-instance p2, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 27
    .line 28
    invoke-direct {p2, p7}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->j()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterResumeStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public onResumeResponse(JLjava/nio/ByteBuffer;JZ[J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3}, Lbjzf;->g(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    :cond_0
    cmp-long p1, p4, v0

    .line 16
    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->retrieveHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 25
    .line 26
    new-instance p2, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;

    .line 27
    .line 28
    invoke-direct {p2, p7}, Lio/envoyproxy/envoymobile/engine/types/EnvoyStreamIntel;-><init>([J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->k()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->toJniFilterResumeStatus([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public passHeader([B[BZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->a:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->passHeader([B[BZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public passTrailer([B[BZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->b:Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/envoyproxy/envoymobile/engine/JvmBridgeUtility;->passHeader([B[BZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestFilterCallbacks(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->create(J)Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResponseFilterCallbacks(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;->create(J)Lio/envoyproxy/envoymobile/engine/EnvoyHTTPFilterCallbacksImpl;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/envoyproxy/envoymobile/engine/JvmFilterContext;->c:Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilter;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
