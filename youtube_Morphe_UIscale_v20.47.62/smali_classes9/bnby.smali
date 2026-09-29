.class public final Lbnby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x4000000

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbnbx;->e:Lbnbx;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-wide/32 v1, 0x400000

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lbnbx;->g:Lbnbx;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/32 v1, 0x10000

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lbnbx;->g:Lbnbx;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x40

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lbnbx;->h:Lbnbx;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x10

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lbnbx;->k:Lbnbx;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x20

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lbnbx;->j:Lbnbx;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lbnby;->a:Ljava/util/Map;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Lbnbx;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbnbx;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v0, v5, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lbnbo;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "Unknown error code: "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_0
    const/16 p0, 0x8

    .line 57
    .line 58
    return p0

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    return v5

    .line 61
    :cond_3
    return v3

    .line 62
    :cond_4
    return v2

    .line 63
    :cond_5
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_6
    return v4

    .line 66
    :cond_7
    return v1

    .line 67
    :cond_8
    const/4 p0, 0x3

    .line 68
    return p0
.end method

.method public static b(Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;)Lbnbx;
    .locals 8

    .line 1
    sget-object v0, Lbjyw;->a:Lbjyw;

    .line 2
    .line 3
    iget-object v0, v0, Lbjyw;->b:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getResponseFlags()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object v2, Lbnby;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    and-long/2addr v4, v0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbnbx;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lio/envoyproxy/envoymobile/engine/types/EnvoyFinalStreamIntel;->getUpstreamProtocol()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v2, 0x3

    .line 78
    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    sget-object p0, Lbnbx;->c:Lbnbx;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    sget-object p0, Lbnbx;->m:Lbnbx;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    sget-object p0, Lbnbx;->f:Lbnbx;

    .line 90
    .line 91
    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
