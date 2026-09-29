.class public final synthetic Lckox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckpv;


# direct methods
.method public synthetic constructor <init>(Lckpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckox;->a:Lckpv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v1, p0, Lckox;->a:Lckpv;

    .line 2
    .line 3
    iget-object v0, v1, Lckpv;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    iget-object v2, v1, Lckpv;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    :cond_1
    iget-wide v4, v1, Lckpv;->v:J

    .line 32
    .line 33
    const-wide/16 v6, -0x1

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    iput-object v0, v1, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v2, v1, Lckpv;->s:Lckoe;

    .line 50
    .line 51
    iget-object v2, v2, Lckoe;->d:Landroid/content/Context;

    .line 52
    .line 53
    const-string v7, "connectivity"

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v7, v2

    .line 66
    move v8, v6

    .line 67
    :goto_0
    if-ge v8, v7, :cond_4

    .line 68
    .line 69
    aget-object v9, v2, v8

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/net/Network;->getNetworkHandle()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    cmp-long v10, v10, v4

    .line 76
    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    move-object v3, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    iput-object v0, v1, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    :goto_2
    iget-object v0, v1, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lckpv;->e:Ljava/util/Map;

    .line 100
    .line 101
    const-string v2, "User-Agent"

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, v1, Lckpv;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/Map$Entry;

    .line 133
    .line 134
    iget-object v3, v1, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v0, v1, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 153
    .line 154
    iget-object v2, v1, Lckpv;->i:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v1, Lckpv;->j:Lckqs;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    iget-object v2, v1, Lckpv;->k:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iget-object v3, v1, Lckpv;->c:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    new-instance v0, Lckps;

    .line 168
    .line 169
    iget-object v4, v1, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lckps;-><init>(Lckpv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lckqs;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lckpv;->r:Lckps;

    .line 175
    .line 176
    iget-object v0, v1, Lckpv;->r:Lckps;

    .line 177
    .line 178
    iget-object v1, v1, Lckpv;->f:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v2, 0x1

    .line 185
    if-ne v1, v2, :cond_7

    .line 186
    .line 187
    move v6, v2

    .line 188
    :cond_7
    new-instance v1, Lckoh;

    .line 189
    .line 190
    invoke-direct {v1, v0, v6}, Lckoh;-><init>(Lckoo;Z)V

    .line 191
    .line 192
    .line 193
    const-string v2, "start"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lckoo;->d(Lckpw;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    const/16 v0, 0xa

    .line 200
    .line 201
    iput v0, v1, Lckpv;->l:I

    .line 202
    .line 203
    iget-object v0, v1, Lckpv;->q:Ljava/net/HttpURLConnection;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lckpv;->g()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    new-instance v0, Lckqc;

    .line 213
    .line 214
    const/16 v1, 0x9

    .line 215
    .line 216
    const/4 v2, -0x4

    .line 217
    const-string v3, "Network bound to request not found"

    .line 218
    .line 219
    invoke-direct {v0, v3, v1, v2}, Lckqc;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method
