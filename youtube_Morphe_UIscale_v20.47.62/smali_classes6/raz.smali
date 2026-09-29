.class public final Lraz;
.super Lreg;
.source "PG"


# direct methods
.method public constructor <init>(Lren;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreg;-><init>(Lren;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lqyu;Ljava/util/Map;Lraw;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lref;->ar()Lref;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/net/Uri$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lqyu;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lrad;->f:Lrac;

    .line 21
    .line 22
    invoke-virtual {v3}, Lrac;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lrad;->g:Lrac;

    .line 33
    .line 34
    invoke-virtual {v4}, Lrac;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "config/app/"

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "platform"

    .line 59
    .line 60
    const-string v4, "android"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lrcb;->ae()Lqzh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lqzh;->H()V

    .line 71
    .line 72
    .line 73
    const-wide/32 v3, 0x23e3a

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "gmp_version"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "runtime_version"

    .line 87
    .line 88
    const-string v3, "0"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lray;

    .line 115
    .line 116
    invoke-virtual {p1}, Lqyu;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v3, p0

    .line 122
    move-object v7, p2

    .line 123
    move-object v8, p3

    .line 124
    invoke-direct/range {v2 .. v8}, Lray;-><init>(Lraz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lraw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lrbo;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lrau;->c:Lras;

    .line 136
    .line 137
    invoke-virtual {p1}, Lqyu;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p3, "Failed to parse config URL. Not fetching. appId"

    .line 146
    .line 147
    invoke-virtual {p2, p3, p1, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lreg;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "connectivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final d(Ljava/lang/String;Lshy;Lrfs;Lraw;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrcb;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lreg;->at()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    iget-object v1, p2, Lshy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lref;->ap()Lrep;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Latqb;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lrcb;->aI()Lrbo;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v2, Lray;

    .line 32
    .line 33
    invoke-virtual {p2}, Lshy;->g()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v8, p4

    .line 40
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lray;-><init>(Lraz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lraw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lrbo;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-object v4, p1

    .line 48
    :catch_1
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lrau;->c:Lras;

    .line 53
    .line 54
    invoke-static {v4}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p2, p2, Lshy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 61
    .line 62
    invoke-virtual {p1, p4, p3, p2}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
