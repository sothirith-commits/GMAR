.class public final Lubd;
.super Luis;
.source "PG"


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luis;-><init>(Lujg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lttp;Ljava/util/Map;Luba;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Luil;->aq()Luiu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/net/Uri$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lttp;->y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Luad;->f:Luac;

    .line 27
    .line 28
    invoke-virtual {v3}, Luac;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Luad;->g:Luac;

    .line 39
    .line 40
    invoke-virtual {v4}, Luac;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "config/app/"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "platform"

    .line 65
    .line 66
    const-string v4, "android"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ludi;->af()Ltut;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ltut;->H()V

    .line 77
    .line 78
    .line 79
    const-wide/32 v3, 0x23e38

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "gmp_version"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "runtime_version"

    .line 93
    .line 94
    const-string v3, "0"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lubc;

    .line 121
    .line 122
    invoke-virtual {p1}, Lttp;->t()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v3, p0

    .line 128
    move-object v7, p2

    .line 129
    move-object v8, p3

    .line 130
    invoke-direct/range {v2 .. v8}, Lubc;-><init>(Lubd;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Luba;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lucd;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Luay;->c:Luaw;

    .line 142
    .line 143
    invoke-virtual {p1}, Lttp;->t()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "Failed to parse config URL. Not fetching. appId"

    .line 152
    .line 153
    invoke-virtual {p2, p3, p1, v0}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Luit;Lumc;Luba;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ludi;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luis;->as()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    iget-object v1, p2, Luit;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Luil;->ar()Lujj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lbklq;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Ludi;->aI()Lucd;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-instance v2, Lubc;

    .line 30
    .line 31
    invoke-virtual {p2}, Luit;->a()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v8, p4

    .line 38
    :try_start_1
    invoke-direct/range {v2 .. v8}, Lubc;-><init>(Lubd;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Luba;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Lucd;->f(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-object v4, p1

    .line 46
    :catch_1
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Luay;->c:Luaw;

    .line 51
    .line 52
    invoke-static {v4}, Luay;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p2, p2, Luit;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string p4, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 59
    .line 60
    invoke-virtual {p1, p4, p3, p2}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luis;->as()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

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
