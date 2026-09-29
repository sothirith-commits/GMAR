.class public final Laiak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# direct methods
.method public static b(Labay;Lajyo;Lsak;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lbmgq;Labjh;)Labas;
    .locals 4

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1}, Laiom;->bZ(II)Labag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lakeh;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lakeh;-><init>(Lajyo;Lsak;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Labax;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Labax;-><init>(Labag;Labaw;)V

    .line 17
    .line 18
    .line 19
    sget p2, Labjm;->a:I

    .line 20
    .line 21
    const p2, 0x40200197    # 2.500097f

    .line 22
    .line 23
    .line 24
    invoke-interface {p6, p2}, Labjh;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x40000000

    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    invoke-static {}, Labau;->a()Labat;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p6, Labgq;

    .line 37
    .line 38
    invoke-direct {p6}, Labgq;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p6}, Labat;->b(Labfv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Labat;->f(Labax;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "mdx-insecure"

    .line 48
    .line 49
    iput-object p1, p2, Labat;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    const/4 p6, 0x1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    move p1, p6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    iput-object v0, p2, Labat;->a:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p2, Labat;->b:Lj$/util/Optional;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    iput-object p1, p2, Labat;->c:Lj$/util/Optional;

    .line 92
    .line 93
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p2, Labat;->d:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Labat;->d(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p6}, Labat;->e(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Labat;->a()Labau;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Labay;->a(Labau;)Labas;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Labas;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static c(Laibo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/SharedPreferences;)Laijy;
    .locals 6

    .line 1
    sget-object v0, Laijy;->e:Laijy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laijy;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MdxServerSelection"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    const-class v0, Laijy;

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laijy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v2, Laiaj;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p0, v4, v1

    .line 35
    .line 36
    const-string p0, "Bogus value in shared preferences for key %s value %s, returning default value."

    .line 37
    .line 38
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Laijy;->e:Laijy;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static e(Lakcj;Lakcv;Laaxp;Lsak;Lahpn;)Laijt;
    .locals 6

    .line 1
    new-instance v0, Laijv;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laijv;-><init>(Lakcj;Lakcv;Laaxp;Lsak;Lahpn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Labno;Lahpn;)Laidt;
    .locals 4

    .line 1
    new-instance v0, Laidt;

    .line 2
    .line 3
    new-instance v1, Laasy;

    .line 4
    .line 5
    const-string v2, "mdxPresence"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Laasy;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1, p1}, Laidt;-><init>(Labno;Ljava/util/concurrent/ScheduledExecutorService;Lahpn;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static g(Lahpn;Lafgi;Landroid/content/Context;Lcom/google/common/util/concurrent/ListenableFuture;Lahrw;Lblyd;Ljava/lang/String;Lblyd;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Labqq;->r(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v1, p2}, Laeik;->aA(ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "device"

    .line 49
    .line 50
    const-string v3, "REMOTE_CONTROL"

    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v3, 0x1

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    invoke-static {p3, v3, v4, v2, v5}, Laatm;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "id"

    .line 68
    .line 69
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string p3, "name"

    .line 73
    .line 74
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p3, "app"

    .line 78
    .line 79
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p2, "mdx-version"

    .line 83
    .line 84
    const-string p3, "3"

    .line 85
    .line 86
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p2, "theme"

    .line 90
    .line 91
    const-string p3, "cl"

    .line 92
    .line 93
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lahpn;->aY()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lafty;

    .line 107
    .line 108
    iget-object p2, p2, Lafty;->a:Laftx;

    .line 109
    .line 110
    invoke-interface {p7}, Lblyd;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lzne;

    .line 115
    .line 116
    invoke-virtual {p3}, Lzne;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p7}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    check-cast p5, Lzne;

    .line 125
    .line 126
    invoke-virtual {p5}, Lzne;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-interface {p7}, Lblyd;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p7

    .line 134
    check-cast p7, Lzne;

    .line 135
    .line 136
    invoke-virtual {p7}, Lzne;->m()Z

    .line 137
    .line 138
    .line 139
    move-result p7

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "user_agent"

    .line 146
    .line 147
    invoke-virtual {v0, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string p6, "window_width_points"

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    iget v3, p2, Laftx;->a:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move v3, v2

    .line 159
    :goto_0
    invoke-virtual {v0, p6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string p6, "window_height_points"

    .line 163
    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    iget v2, p2, Laftx;->b:I

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v0, p6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string p2, "os_name"

    .line 172
    .line 173
    const-string p6, "Android"

    .line 174
    .line 175
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string p2, "ms"

    .line 179
    .line 180
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string p2, "advertising_id"

    .line 184
    .line 185
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string p2, "limit_ad_tracking"

    .line 189
    .line 190
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "deviceContext"

    .line 198
    .line 199
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p2

    .line 204
    sget-object p3, Laiaj;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string p5, "Error building \'deviceContext\' data."

    .line 207
    .line 208
    invoke-static {p3, p5, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    :goto_1
    invoke-static {p0, p4, p1}, Laiom;->cc(Lahpn;Lahrw;Lafgi;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    const-string p2, "capabilities"

    .line 218
    .line 219
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-interface {p0}, Lahpn;->Z()Larox;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    const-string p1, ","

    .line 233
    .line 234
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_4
    const-string p0, "experiments"

    .line 239
    .line 240
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lwia;)Lwfh;
    .locals 3

    .line 1
    new-instance v0, Lwal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwal;-><init>(Landroid/content/Context;Lwia;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltwj;

    .line 7
    .line 8
    invoke-direct {p0}, Ltwj;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljwg;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljwg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "Either setAvatarRetriever or setAvatarImageLoader have to be called."

    .line 20
    .line 21
    invoke-static {v1, v2}, Lathv;->T(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lwfh;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lwfh;-><init>(Ltwj;Lwgz;Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static i(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lwfh;Lujq;)Lwgj;
    .locals 0

    .line 1
    invoke-static {p0}, Lwgj;->a(Landroid/content/Context;)Lwgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lwgi;->d(Lwfh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwgi;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lwgi;->f(Lujq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwgi;->a()Lwgj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lwia;
    .locals 3

    .line 1
    new-instance v0, Lwib;

    .line 2
    .line 3
    invoke-direct {v0}, Lwib;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lwib;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, v0, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object p0, v0, Lwib;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lwib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lwib;->f:Larjd;

    .line 28
    .line 29
    invoke-interface {p0}, Larjd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    iput-object p0, v0, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    :cond_1
    iget-object p0, v0, Lwib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lwib;->f:Larjd;

    .line 46
    .line 47
    invoke-interface {p0}, Larjd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v0, Lwib;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    :cond_2
    new-instance p0, Lwiy;

    .line 60
    .line 61
    iget-object p1, v0, Lwib;->b:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Lwhj;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, p1, v1, v0}, Lwiy;-><init>(Ljava/util/concurrent/ExecutorService;Larjd;I)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lwfh;Lujq;)Lwgj;
    .locals 0

    .line 1
    invoke-static {p0}, Lwgj;->a(Landroid/content/Context;)Lwgi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lwgi;->d(Lwfh;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwgi;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lwhd;

    .line 12
    .line 13
    invoke-direct {p1}, Lwhd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwgi;->b:Lwhe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lwgi;->f(Lujq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwgi;->a()Lwgj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static l()Laqrh;
    .locals 2

    .line 1
    invoke-static {}, Laqrh;->a()Laqrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TvSignInSchema"

    .line 6
    .line 7
    iput-object v1, v0, Laqrg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Laijn;->a:Laijn;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Laeik;->bB(Latro;)Laouf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Laouf;->ap()Laijn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laqrg;->b(Lcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laqrg;->a()Laqrh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lorg/chromium/net/CronetEngine;
    .locals 2

    .line 1
    check-cast p0, Laqae;

    .line 2
    .line 3
    iget-object v0, p0, Laqae;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Laiku;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Laiku;-><init>(Laqae;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labbv;->a(Laarh;)Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Lahjy;Lafqr;Lajpk;Lajqi;Larjd;)Lajnw;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lajoi;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p4, Lcoy;

    .line 8
    .line 9
    const/16 p3, 0x11

    .line 10
    .line 11
    invoke-direct {p4, p3}, Lcoy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, p4

    .line 15
    new-instance v0, Lajpi;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    move-object v2, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v1, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Lajpi;-><init>(Lajpk;Lahjy;ZLarjd;ILarjd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static o(Laqrh;Laria;)Lbsg;
    .locals 6

    .line 1
    new-instance v0, Lbyj;

    .line 2
    .line 3
    iget-object v1, p0, Laqrh;->c:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbyj;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laqrh;->e:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbtf;

    .line 28
    .line 29
    iget-object v2, p0, Laqrh;->b:Larnr;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lzx;

    .line 35
    .line 36
    const/16 v4, 0x14

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, p0, p1, v4, v5}, Lzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Laria;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p0, v3}, Lbnq;->d(Lbyj;Lbtf;Ljava/util/List;Lbmgq;Lbmbt;)Lbsg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lasip;Lyxv;)Lxdu;
    .locals 3

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mdx"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "continue_watching_on_tv.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p2}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lxde;->b()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxde;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "mdx.continue_watching_last_shown"

    .line 32
    .line 33
    const-string p2, "mdx.continue_watching_visible"

    .line 34
    .line 35
    const-string v1, "mdx.disabled_by_user"

    .line 36
    .line 37
    const-string v2, "mdx.continue_watching_route_id"

    .line 38
    .line 39
    filled-new-array {v1, v2, p1, p2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Libz;

    .line 47
    .line 48
    const/16 p2, 0xb

    .line 49
    .line 50
    invoke-direct {p1, p2}, Libz;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lbijx;->a:Lbijx;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lxdb;->b(Lxcx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lxdb;->a()Lxdc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Lasip;Lyxv;)Lxdu;
    .locals 2

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mdx"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "manual_pairing_screens.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p2}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p1, p0, Lxde;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxde;->b()V

    .line 29
    .line 30
    .line 31
    const-string p1, "screenIds"

    .line 32
    .line 33
    const-string p2, "screenNames"

    .line 34
    .line 35
    const-string v1, "deviceIds"

    .line 36
    .line 37
    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Libz;

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p2}, Libz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Latxf;->a:Latxf;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lxdb;->b(Lxcx;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lxdb;->a()Lxdc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lyxv;)Lxdu;
    .locals 1

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "mdx"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "mdx_tvsignin.pb"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lbikb;->a:Lbikb;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lxdb;->a()Lxdc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lasip;Lyxv;)Lxdu;
    .locals 2

    .line 1
    sget-object v0, Lxav;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Lxau;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxau;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mdx"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxau;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "remote.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lxau;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lxau;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p2}, Lxdg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lxde;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p1, p0, Lxde;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxde;->b()V

    .line 29
    .line 30
    .line 31
    const-string p1, "remote_id"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lxde;->d([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Libz;

    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    invoke-direct {p1, p2}, Libz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxde;->e(Lxdf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lxde;->a()Lxdg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lxdc;->a()Lxdb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lxdb;->f(Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lbijy;->a:Lbijy;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lxdb;->e(Lcom/google/protobuf/MessageLite;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lxdb;->b(Lxcx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lxdb;->a()Lxdc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p3, p0}, Lyxv;->g(Lxdc;)Lxdu;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static t(Lasrt;Lahpn;)Labae;
    .locals 1

    .line 1
    invoke-interface {p1}, Lahpn;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lahpn;->u()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0xf230

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Laiom;->bY(I)Labag;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lasrt;->L(Labag;)Labae;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static u(Lasrt;Lahpn;)Labae;
    .locals 1

    .line 1
    invoke-interface {p1}, Lahpn;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lahpn;->x()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0xea60

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Laiom;->bY(I)Labag;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lasrt;->L(Labag;)Labae;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static v(Laqre;Laoga;)Labtg;
    .locals 3

    .line 1
    invoke-interface {p1}, Laoga;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Laoga;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-virtual {p0}, Laqre;->Z()Lautn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lautn;->c:Lautn;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lautn;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    const p0, 0x7f1502e4

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p0, 0x7f1502e5

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    if-eq v2, v1, :cond_3

    .line 43
    .line 44
    const p0, 0x7f1502e3

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const p0, 0x7f1502e6

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0}, Labtg;->a(I)Labtg;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
