.class public final Ltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Ldas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltp;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p2, Ldas;

    .line 13
    .line 14
    iput-object p2, p0, Ltp;->d:Ldas;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lblzn;->a:Lblzn;

    .line 24
    .line 25
    iput-object p1, p0, Ltp;->b:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p3}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ltp;->a(Ljava/util/List;)V
    :try_end_0
    .catch Larh; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lane;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lane;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltp;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lblzk;->L(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const-string v2, "CXCP"

    .line 66
    .line 67
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Ltp;->d:Ldas;

    .line 105
    .line 106
    invoke-virtual {v4}, Ldas;->z()Lwc;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3}, Labm;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lwc;->r(Ljava/lang/String;)Labp;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v6}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 127
    .line 128
    new-instance v7, Layd;

    .line 129
    .line 130
    new-instance v8, Ldbb;

    .line 131
    .line 132
    new-instance v9, Ldbb;

    .line 133
    .line 134
    invoke-direct {v9, v5}, Ldbb;-><init>(Labp;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v6, v9}, Ldbb;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldbb;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v5, v8}, Layd;-><init>(Labp;Ldbb;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lul;

    .line 144
    .line 145
    iget-object v8, p0, Ltp;->c:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v3, v7}, Lsd;->y(Ljava/lang/String;Layd;)Larx;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v11, 0x23

    .line 154
    .line 155
    if-lt v10, v11, :cond_5

    .line 156
    .line 157
    new-instance v10, Lyc;

    .line 158
    .line 159
    iget-object v4, v4, Ldas;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lahs;

    .line 162
    .line 163
    iget-object v4, v4, Lahs;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Labv;

    .line 166
    .line 167
    invoke-direct {v10, v5, v4, v7}, Lyc;-><init>(Labp;Labv;Layd;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object v10, Laos;->b:Laos;

    .line 172
    .line 173
    :goto_3
    invoke-direct {v6, v8, v5, v9, v10}, Lul;-><init>(Landroid/content/Context;Labp;Larx;Laos;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lace; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    :goto_4
    monitor-enter v0

    .line 181
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, p0, Ltp;->b:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    iget-object v4, p0, Ltp;->b:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Ltp;->b:Ljava/util/Map;

    .line 227
    .line 228
    const-string p1, "CXCP"

    .line 229
    .line 230
    invoke-static {p1}, Lang;->e(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_9
    monitor-exit v0

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    monitor-exit v0

    .line 243
    throw p1

    .line 244
    :catch_0
    move-exception p1

    .line 245
    new-instance v0, Larh;

    .line 246
    .line 247
    const-string v1, "Failed to build surface combinations"

    .line 248
    .line 249
    invoke-direct {v0, v1, p1}, Larh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :catch_1
    move-exception p1

    .line 254
    new-instance v0, Larh;

    .line 255
    .line 256
    const-string v1, "Failed to query camera metadata"

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Larh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    monitor-exit v0

    .line 264
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
