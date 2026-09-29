.class public final Ladzx;
.super Lcfai;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final h:Laedo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "adzx"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladzx;->h:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcfew;->e()Lcfev;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "assets_cache"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Ladzx;->h:Laedo;

    .line 26
    .line 27
    new-instance v3, Laedn;

    .line 28
    .line 29
    sget-object v4, Laedp;->e:Laedp;

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Laedn;->c()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v2, v4

    .line 42
    .line 43
    const-string v1, "Could not create cache dir: %s"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lcfev;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcfev;->d(J)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcfcz;

    .line 63
    .line 64
    invoke-direct {v1}, Lcfcz;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lceza;

    .line 69
    .line 70
    iput-object v1, v2, Lceza;->a:Lcom/google/research/xeno/effect/AssetDownloader;

    .line 71
    .line 72
    sget v1, Lbhnq;->d:I

    .line 73
    .line 74
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcfev;->b(Lbhnq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcfev;->a()Lcfew;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/google/research/xeno/effect/RemoteAssetManager;->a(Landroid/content/Context;Lcfew;)Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcfai;-><init>(Lcom/google/research/xeno/effect/RemoteAssetManager;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfak;Lcfah;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p4}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-virtual {p2}, Lbhoa;->t()Lbhpa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcfak;

    .line 55
    .line 56
    iget-object v0, p0, Lcfai;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcfai;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ladzw;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ladzw;-><init>(Lcfah;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_1
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-eqz p5, :cond_8

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    check-cast p5, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcfai;->b:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcfak;

    .line 120
    .line 121
    iget-object v1, p0, Lcfai;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcezn;

    .line 128
    .line 129
    iget-object v2, p0, Lcfai;->d:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcezl;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v3, p0, Lcfai;->e:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/google/research/xeno/effect/Effect;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {p3, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v3, p0, Lcfai;->f:Lbhqg;

    .line 162
    .line 163
    invoke-interface {v3, p5}, Lbhqg;->u(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v3, p5, p2}, Lbhqg;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-nez v4, :cond_2

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, Lcfai;->g:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 175
    .line 176
    new-instance v2, Lcfae;

    .line 177
    .line 178
    invoke-direct {v2, p0, p5}, Lcfae;-><init>(Lcfai;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/google/research/xeno/effect/Effect;->c(Lcfak;Lcom/google/research/xeno/effect/RemoteAssetManager;Lcfac;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lcfai;->g:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 188
    .line 189
    new-instance v2, Lcfaf;

    .line 190
    .line 191
    invoke-direct {v2, p0, p5}, Lcfaf;-><init>(Lcfai;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget p5, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 195
    .line 196
    iget-object p5, v0, Lcom/google/research/xeno/effect/RemoteAssetManager;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-nez p5, :cond_6

    .line 199
    .line 200
    const-string v3, "RemoteAssetManager sandbox failed to initialize"

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v2, v4, v3}, Lcom/google/research/xeno/effect/Effect;->b(Lcfac;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v3, Lcezz;

    .line 207
    .line 208
    invoke-direct {v3, v2, v1, p5}, Lcezz;-><init>(Lcfac;Lcezn;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/google/research/xeno/effect/RemoteAssetManager;->b(Lcfex;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget-object v0, p0, Lcfai;->g:Lcom/google/research/xeno/effect/RemoteAssetManager;

    .line 216
    .line 217
    new-instance v1, Lcfag;

    .line 218
    .line 219
    invoke-direct {v1, p0, p5}, Lcfag;-><init>(Lcfai;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0, v1}, Lcom/google/research/xeno/effect/Effect;->d(Lcezl;Lcom/google/research/xeno/effect/RemoteAssetManager;Lcfac;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    new-instance p1, Lcfad;

    .line 228
    .line 229
    invoke-direct {p1, p4, p2, p3}, Lcfad;-><init>(Ljava/util/List;Lcfah;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    if-ne p2, p3, :cond_9

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    new-instance p2, Landroid/os/Handler;

    .line 247
    .line 248
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    throw p1

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    throw p1
.end method
