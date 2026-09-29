.class final Lfnp;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lfhb;

.field final synthetic c:Lfnq;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfhb;Lfnq;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnp;->b:Lfhb;

    .line 2
    .line 3
    iput-object p2, p0, Lfnp;->c:Lfnq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjqq;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lfnp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfnp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lfnp;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lfnp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcjqq;

    .line 15
    .line 16
    iget-object v1, p0, Lfnp;->b:Lfhb;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfhb;->a()Landroid/net/NetworkRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lcjqt;->a(Lcjqu;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v2, p0, Lfnp;->c:Lfnq;

    .line 31
    .line 32
    new-instance v3, Lfno;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v2, p1, v4}, Lfno;-><init>(Lfnq;Lcjqq;Lcjdz;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {p1, v4, v6, v3, v5}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lfnm;

    .line 45
    .line 46
    invoke-direct {v4, v3, p1}, Lfnm;-><init>(Lcjoa;Lcjqq;)V

    .line 47
    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x1e

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    const/4 v7, 0x1

    .line 55
    if-lt v3, v5, :cond_5

    .line 56
    .line 57
    sget-object v3, Lfnv;->a:Lfnv;

    .line 58
    .line 59
    iget-object v2, v2, Lfnq;->a:Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    sget-object v3, Lfnv;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    sget-object v5, Lfnv;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lfih;->b()V

    .line 76
    .line 77
    .line 78
    sget v5, Lfod;->a:I

    .line 79
    .line 80
    sget-object v5, Lfnv;->a:Lfnv;

    .line 81
    .line 82
    invoke-static {v2, v5}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lfih;->b()V

    .line 86
    .line 87
    .line 88
    sget v5, Lfod;->a:I

    .line 89
    .line 90
    sget-boolean v5, Lfnv;->e:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    sget-object v5, Lfnv;->d:Landroid/net/NetworkCapabilities;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sput-object v5, Lfnv;->d:Landroid/net/NetworkCapabilities;

    .line 106
    .line 107
    sput-boolean v7, Lfnv;->e:Z

    .line 108
    .line 109
    sget-object v5, Lfnv;->d:Landroid/net/NetworkCapabilities;

    .line 110
    .line 111
    :goto_0
    invoke-static {v1, v5}, Lejb$$ExternalSyntheticApiModelOutline8;->m(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    sget-object v1, Lfnh;->a:Lfnh;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v1, Lfni;

    .line 121
    .line 122
    invoke-direct {v1, v6}, Lfni;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v4, v1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v3

    .line 129
    new-instance v1, Lfnu;

    .line 130
    .line 131
    invoke-direct {v1, v4, v2}, Lfnu;-><init>(Lcjfz;Landroid/net/ConnectivityManager;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v3

    .line 137
    throw p1

    .line 138
    :cond_5
    iget-object v2, p0, Lfnp;->c:Lfnq;

    .line 139
    .line 140
    new-instance v3, Lfnl;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lfnl;-><init>(Lcjfz;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcjhc;

    .line 146
    .line 147
    invoke-direct {v5}, Lcjhc;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v2, Lfnq;->a:Landroid/net/ConnectivityManager;

    .line 151
    .line 152
    :try_start_1
    invoke-static {}, Lfih;->b()V

    .line 153
    .line 154
    .line 155
    sget v8, Lfod;->a:I

    .line 156
    .line 157
    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, v5, Lcjhc;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v9, "TooManyRequestsException"

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_7

    .line 182
    .line 183
    invoke-static {}, Lfih;->b()V

    .line 184
    .line 185
    .line 186
    sget v1, Lfod;->a:I

    .line 187
    .line 188
    new-instance v1, Lfni;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Lfni;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_2
    new-instance v1, Lfnk;

    .line 197
    .line 198
    invoke-direct {v1, v5, v2, v3}, Lfnk;-><init>(Lcjhc;Landroid/net/ConnectivityManager;Lfnl;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    new-instance v2, Lfnn;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lfnn;-><init>(Lcjfo;)V

    .line 204
    .line 205
    .line 206
    iput v7, p0, Lfnp;->a:I

    .line 207
    .line 208
    invoke-static {p1, v2, p0}, Lcjqp;->a(Lcjqq;Lcjfo;Lcjdz;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_6

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_6
    :goto_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_7
    throw v1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lfnp;

    .line 2
    .line 3
    iget-object v1, p0, Lfnp;->b:Lfhb;

    .line 4
    .line 5
    iget-object v2, p0, Lfnp;->c:Lfnq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lfnp;-><init>(Lfhb;Lfnq;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfnp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
