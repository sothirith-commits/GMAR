.class public final Laikf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Labad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.discoveryUtils"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laikf;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labad;ZLandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laikf;->c:Labad;

    .line 11
    .line 12
    iput-boolean p2, p0, Laikf;->a:Z

    .line 13
    .line 14
    iput-object p3, p0, Laikf;->b:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method

.method private static final h(Labbe;)Lbmet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labbe;->d()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laikd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Laikd;-><init>(Ljava/util/Enumeration;Lbmar;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lbmfg;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1}, Lbmfg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Laike;->a:Laike;

    .line 18
    .line 19
    new-instance v1, Lbmeq;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lbmeq;-><init>(Lbmet;Lbmce;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static final i(Labbe;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Labbe;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Labbe;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Laikf;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Labbe;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v3, "Could not read interface type for "

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0, v1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Laikf;->c:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    iget-object v0, v0, Labad;->a:Labhj;

    .line 24
    .line 25
    invoke-interface {v0}, Labhj;->a()Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v1, v2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Labhj;->c()Landroid/net/wifi/WifiInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v5

    .line 66
    .line 67
    :cond_0
    aget-object v0, v1, v5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "<unknown ssid>"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final b()Ljava/net/InetAddress;
    .locals 6

    .line 1
    iget-object v0, p0, Laikf;->c:Labad;

    .line 2
    .line 3
    iget-object v0, v0, Labad;->a:Labhj;

    .line 4
    .line 5
    invoke-interface {v0}, Labhj;->c()Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-byte v1, v0

    .line 26
    shr-int/lit8 v2, v0, 0x8

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    shr-int/lit8 v3, v0, 0x10

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    shr-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [B

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-byte v1, v4, v5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-byte v2, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-byte v3, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput-byte v0, v4, v1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laikf;->c:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laikf;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "illegal sessionType: "

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Laikf;->c:Labad;

    .line 34
    .line 35
    invoke-virtual {p1}, Labad;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Laikf;->c:Labad;

    .line 41
    .line 42
    invoke-virtual {p1}, Labad;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Labad;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Labad;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :cond_3
    move p1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move p1, v0

    .line 63
    :goto_1
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    return v0

    .line 67
    :cond_6
    :goto_2
    return v1
.end method

.method public final e()Labbe;
    .locals 4

    .line 1
    iget-object v0, p0, Laikf;->c:Labad;

    .line 2
    .line 3
    invoke-virtual {v0}, Labad;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Labbe;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Laikf;->i(Labbe;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Laikf;->g(Labbe;)Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Labbe;

    .line 45
    .line 46
    return-object v1
.end method

.method public final f()Labbe;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laikf;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laikf;->e()Labbe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laikf;->b()Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Laikf;->c:Labad;

    .line 18
    .line 19
    invoke-virtual {v2}, Labad;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Labbe;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Laikf;->h(Labbe;)Lbmet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lbmep;

    .line 51
    .line 52
    check-cast v4, Lbmeq;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lbmep;-><init>(Lbmeq;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/net/Inet4Address;

    .line 68
    .line 69
    invoke-static {v0, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_3
    check-cast v1, Labbe;

    .line 77
    .line 78
    :cond_4
    return-object v1
.end method

.method public final g(Labbe;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-static {p1}, Laikf;->h(Labbe;)Lbmet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbmep;

    .line 6
    .line 7
    check-cast p1, Lbmeq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbmep;-><init>(Lbmeq;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    check-cast p1, Ljava/net/InetAddress;

    .line 25
    .line 26
    return-object p1
.end method
